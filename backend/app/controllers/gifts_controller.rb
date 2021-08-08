class GiftsController < AuthController
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
    #get the ids from the string keywords
    @keyWordArray = params[:keywords]
    @keyWordIDs = Array.new()
    @keyWordArray.each { |key|
      @key = Keyword.find_by(keyword: key)
      @keyWordIDs.push(@key.id)
  }

    @giftIDsArray = Array.new()

    #get all the matching gifts that have those keywords 
    #adding duplicates to the array is fine!
    @keyWordIDs.each { |keyID| 
      @giftIDs = GiftToKeyword.where(keyword_id: keyID).collect(&:gift_id)
      puts("PUT HERE")
      puts(@giftIDs)
      @giftIDs.each { |id|
        @giftIDsArray.push(id)
      }
    } 
    
    puts("yo2")

    #sort them by the gift id
    @matchingKeywordCount = Hash.new(0)
    @giftIDsArray.each { |giftID| @matchingKeywordCount[giftID] +=1}
    @matchingKeywordCount.sort_by { |giftID, number| number}.last[0]
    @topGiftIDs = @matchingKeywordCount.keys

    puts("yo3")

    #return the gifts that are most common in the array
    @top6Gifts = Array.new()
    if @topGiftIDs.length >= 9
      for i in 0..8 do
        @topGift = Gift.find(@topGiftIDs[i])
        @top6Gifts.push(@topGift)
      end
    else
      for i in 0..(@topGiftIDs.length -1) do
        @topGift = Gift.find(@topGiftIDs[i])
        @top6Gifts.push(@topGift)
      end
    end

    respond_to do |format|
      format.json { render json: { gifts: @top6Gifts } }
    end
  end
end