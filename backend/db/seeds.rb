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
    keyword_id: 14,
    gift_id:1
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id:1
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id:1
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id:1
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id:1
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id:1
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id:1
)

#2
Gift.create(
    name: "Jewelry",
    description: "A gift that will remind them of you every time they put it on. A simple new staple in their collection is sure to be a hit!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=jewelry&ref=nb_sb_noss_2",
    image: "https://bnsec.bluenile.com/bluenile/is/image/bluenile/-freshwater-cultured-pearl-earrings-infinity-twist-drop-14k-yellow-gold-/72074_main?$phab_detailmain$"
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 2,
    gift_id: 2
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 2
)

#3
Gift.create(
    name: "Personalized photo calendar",
    description: "Photo calendars are all the rage for your close friends and family! Whether a desk calendar or a full-on hanging calendar, the options are endless and the personal touches are up to you.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=photo+calendar&ref=nb_sb_noss",
    image: "https://m.media-amazon.com/images/I/71rjAZ9hQsL._AC_SL1200_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 3
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 3
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 3
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 3
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 3
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 3
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 3
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 3
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 3
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 3
)

GiftToKeyword.create(
    keyword_id: 2,
    gift_id: 3
)

#4
Gift.create(
    name: "Painting set",
    description: "A creative idea for the established artist or the novice! So many options with paint-by-number kits for beginners or sets of new high-quality paints for the artistic afficianado.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=painting+set&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/71e8uvHTiOS._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 4
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 4
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 4
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 4
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 4
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 4
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 4
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 4
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 4
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 4
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 4
)

#5
Gift.create(
    name: "Kids book",
    description: "Always a fan favorite! Helps stimulate creativity and curiosity in the young kiddo in your life.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=kids+book&ref=nb_sb_noss_1",
    image: "https://images-na.ssl-images-amazon.com/images/I/81bFPOWtOFL.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 5
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 5
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 5
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 5
)

GiftToKeyword.create(
    keyword_id: 19,
    gift_id: 5
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 5
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 5
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 5
)

#6
Gift.create(
    name: "Novel",
    description: "Whether they're in to murder mysteries, romances or anything in between, you can't go wrong with a good novel! It's all the more special if it's one of your favorite novels to read as well. ",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=novel&ref=nb_sb_noss_1",
    image: "https://images-na.ssl-images-amazon.com/images/I/71tqt4VL+dS.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 6
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 6
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 6
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 6
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 6
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 6
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 6
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 6
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 6
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 6
)

GiftToKeyword.create(
    keyword_id: 5,
    gift_id: 6
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 6
)

#7
Gift.create(
    name: "AirPods",
    description: "Portable. Practical. On the top of everyone's wish list (just be sure they don't have a pair already).",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=airpods&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/71NTi82uBEL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 7
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 7
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 7
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 7
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 7
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 7
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 7
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 7
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 7
)

GiftToKeyword.create(
    keyword_id: 7,
    gift_id: 7
)

#8
Gift.create(
    name: "Leather journal with etched initials",
    description: "Etching on a journal adds a sentimental touch for that special person in your life. Whether they're a writer, bullet journaler, or doodler, this is a gift that definitely won't disappoint!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=leather+journal+with+etching&ref=nb_sb_noss",
    image: "https://images-na.ssl-images-amazon.com/images/I/91TGF50PBbL.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 8
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 8
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 8
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 8
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 8
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 8
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 8
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 8
)

GiftToKeyword.create(
    keyword_id: 5,
    gift_id: 8
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 8
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 8
)

#9
Gift.create(
    name: "Streaming service subscription",
    description: "For the practical individual that has diverse interests, a new streaming service subscription unlocks year-long entertainment just for them! This gift reminds them to take a step back and relax throughout the coming year. ",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=netflix&ref=nb_sb_noss",
    image: "https://m.media-amazon.com/images/I/61UNe1hz9rL._SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 9
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 9
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 9
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 9
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 9
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 9
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 9
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 9
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 9
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 9
)

#10
Gift.create(
    name: "Puzzle",
    description: "A classic gift? Yes. But an easily personalizable crowd pleaser? Also yes.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=puzzle&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/71aIFTvCzAL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 19,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 10
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 10
)

#11
Gift.create(
    name: "Weighted blanket",
    description: "One of the most therapeutic gifts that anyone could receive. Also proven to be more relaxing than regular blankets!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=weighted+blanket&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/61rABE9s5ZL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 11
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 11
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 11
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 11
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 11
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 11
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 11
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 11
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 11
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 11
)

GiftToKeyword.create(
    keyword_id: 7,
    gift_id: 11
)

#12
Gift.create(
    name: "Polaroid camera",
    description: "For the person who goes on the coolest adventures and always needs to document them. A modern take on a retro classic!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=polaroid+camera&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/71Maj9eHOPL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 12
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 12
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 12
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 12
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 12
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 12
)

GiftToKeyword.create(
    keyword_id: 7,
    gift_id: 12
)

GiftToKeyword.create(
    keyword_id: 8,
    gift_id: 12
)

#13
Gift.create(
    name: "Bluetooth speaker",
    description: "Portability shouldn't mean you have to sacrifice sound quality! Bluetooth speakers have long-lasting battery lives and are perfect for all the times you're on the go.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=bluetooth+speaker&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/61y+b4M0RZL._AC_SL1200_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 13
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 13
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 13
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 13
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 13
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 13
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 13
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 13
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 13
)

GiftToKeyword.create(
    keyword_id: 8,
    gift_id: 13
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 13
)

GiftToKeyword.create(
    keyword_id: 7,
    gift_id: 13
)

#14
Gift.create(
    name: "Succulents",
    description: "Succulents are great to spice up any room! Bringing some exciting new life into any space, this could be the perfect addition to anyone's growing plant collection.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=succulents&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/81KADLdHXZL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 14
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 14
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 14
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 14
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 14
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 14
)

GiftToKeyword.create(
    keyword_id: 9,
    gift_id: 14
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 14
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 14
)


##############################
Gift.create(
    name: " ",
    description: " ",
    price:nil,
    link_to_purchase: " ",
    image: " "
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 
)

GiftToKeyword.create(
    keyword_id: 19,
    gift_id: 
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 
)
