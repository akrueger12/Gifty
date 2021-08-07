class WishlistController < ApplicationController
  def create
    puts(params[:wishlist_id])
    puts(params[:user_input])
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
  end
end
