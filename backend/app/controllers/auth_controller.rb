class AuthController < ApplicationController
  def general_auth
    id = authorized()

    unless id
      respond_to do |format|
        format.json { render json: { error: :unauthorized }, status: :unauthorized }
      end

      return false
    end

    return id
  end
end
