class UsersController < AuthController
  def create
    @newUser = User.new(
      username: params[:username],
      password: params[:password]
    )

    if !@newUser.save
      respond_to do |format|
        format.json { render json: { error: 'missing fields' }, status: :unprocessable_entity }
      end

      return
    end

    @token = encode({
      sub: @newUser.id,
      usernamename: @newUser.username,
      iat: Time.now.to_i
    })

    respond_to do |format|
      format.json { render json: { token: @token } }
    end
  end

  def login
    @user = User.find_by(username: params[:username])

    if !@user 
      respond_to do |format|
        format.json { render json: { error: 'user not found' }, status: :not_found }
      end

      return
    end

    if @user.password != params[:password]
      respond_to do |format|
        format.json { render json: { error: 'password incorrect' }, status: :unauthorized }
      end

      return
    end

    token = encode({
        sub: @user.id,
        username: @user.username,
        iat: Time.now.to_i
      })
    respond_to do |format|
      format.json { render json: { user: @user } }
    end
  end

  def data
    @user = User.find(params[:id])

    if !@user
      respond_to do |format|
        format.json { render json: { error: 'no user found' }, status: :unprocessable_entity }
      end

      return
    end

    respond_to do |format|
      format.json { render json: { user: @user } }
    end
  end
end
