# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#keywords
#id: 1
Keyword.create(
    keyword: "practical"
)
#2
Keyword.create(
    keyword: "sentimental"
)
#3
Keyword.create(
    keyword: "likes to try new things"
)
#4
Keyword.create(
    keyword: "creative"
)
#5
Keyword.create(
    keyword: "reader"
)
#6
Keyword.create(
    keyword: "fitness"
)
#7
Keyword.create(
    keyword: "tech"
)
#8
Keyword.create(
    keyword: "travel"
)
#9
Keyword.create(
    keyword: "nature lover"
)
#10
Keyword.create(
    keyword: "lighthearted"
)
#11
Keyword.create(
    keyword: "male"
)
#12
Keyword.create(
    keyword: "female"
)
#13
Keyword.create(
    keyword: "other"
)
#14
Keyword.create(
    keyword: "0 - 20"
)
#15
Keyword.create(
    keyword: "20 - 50"
)
#16
Keyword.create(
    keyword: "50 - 100"
)
#17
Keyword.create(
    keyword: "100+"
)
#18
Keyword.create(
    keyword: "handmade"
)
#19
Keyword.create(
    keyword: "0 - 5"
)
#20
Keyword.create(
    keyword: "5 - 10"
)
#21
Keyword.create(
    keyword: "10 - 15"
)
#22
Keyword.create(
    keyword: "15 - 20"
)
#23
Keyword.create(
    keyword: "20 - 30"
)
#24
Keyword.create(
    keyword: "30 - 50"
)
#25
Keyword.create(
    keyword: "50+"
)


#gift items
#1
Gift.create(
    name: "Candle",
    description: "A tried-and-true classic gift that never disappoints! It's so fun to try out seasonal scents or to stick to one of your friend's favorite signature scents.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=candle&ref=nb_sb_noss",
    image: "https://m.media-amazon.com/images/I/81wDBJ67HWS._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id:1
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id:1
)
