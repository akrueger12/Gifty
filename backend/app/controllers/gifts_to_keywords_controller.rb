class GiftsToKeywordsController < ApplicationController
  def create
    @connectorItem = GiftToKeyword.new(
      keyword_id: params[:keyword_id],
      gift_id: params[:gift_id]
    )

    if !@connectorItem.save
      respond_to do |format|
        format.json { render json: { error: :unprocessable_entity }, status: :unprocessable_entity }
      end
      return
    end

    respond_to do |format|
      format.json { render json: { id: @connectorItem[:id] } }
    end
  end
end
