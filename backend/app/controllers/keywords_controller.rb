class KeywordsController < AuthController
  def create
    @keywordItem = Keyword.new(
      keyword: params[:keyword],
    )

    if !@keywordItem.save
      respond_to do |format|
        format.json { render json: { error: :unprocessable_entity }, status: :unprocessable_entity }
      end
      return
    end

    respond_to do |format|
      format.json { render json: { id: @keywordItem[:id] } }
    end
  end
end
