class GiftsController < ApplicationController
  def create
    @giftItem = Gift.new(
      name: params[:name],
      description: params[:description],
      price: params[:price],
      link_to_purchase: params[:link_to_purchase],
      image: params[:image]
    )

    if !@giftItem.save
      respond_to do |format|
        format.json { render json: { error: :unprocessable_entity }, status: :unprocessable_entity }
      end
      return
    end

    respond_to do |format|
      format.json { render json: { id: @giftItem[:id] } }
    end
  end

  def show
  end
end
