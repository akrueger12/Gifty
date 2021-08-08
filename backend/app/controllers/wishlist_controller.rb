class WishlistController < AuthController
  def create
    @wishlistItem = Wishlist.new(
      wishlist_id: params[:wishlist_id],
      user_input: params[:user_input]
    )

    if !@wishlistItem.save
      respond_to do |format|
        format.json { render json: { error: :unprocessable_entity }, status: :unprocessable_entity }
      end
      return
    end

    respond_to do |format|
      format.json { render json: { id: @wishlistItem[:id] } }
    end
  end

  def show
    @userID = params[:user_id]

    @wishlistID = User.find(@userID)

    @userWishlist = Wishlist.where(wishlist_id: @wishlistID).map(&:user_input) 

    respond_to do |format|
      format.json { render json: { items: @userWishlist } }
    end
  end
end
