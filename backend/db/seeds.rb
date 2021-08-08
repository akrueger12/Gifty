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

#15
Gift.create(
    name: "Framed map of favorite place",
    description: "Is there a spot that means something special to the two of you? Remind them of that and all your memories spent there!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=framed+map+of+england&ref=nb_sb_noss_2",
    image: "https://m.media-amazon.com/images/I/61uz+Rlr1ML._AC_SL1024_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 15
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 15
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 15
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 15
)

GiftToKeyword.create(
    keyword_id: 18,
    gift_id: 15
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 15
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 15
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 15
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 15
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 15
)

GiftToKeyword.create(
    keyword_id: 8,
    gift_id: 15
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 15
)

#16
Gift.create(
    name: "Reusable bags with a fun print",
    description: "For the individuals that are saving the world, one reusable bag at a time! Reusable bags don't have to be boring—check out all the fun prints and choose the ones that speak most to you!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=reusable+grocery+bags&crid=3JHECUU7UJEPL&sprefix=reusable%2Caps%2C234&ref=nb_sb_ss_midas-iss-sm_1_8",
    image: "https://m.media-amazon.com/images/I/81pzn14dKfL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 16
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 16
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 16
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 16
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 16
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 16
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 16
)

GiftToKeyword.create(
    keyword_id: 9,
    gift_id: 16
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 16
)

#17
Gift.create(
    name: "Commissioned painting of a photo of the two of you",
    description: "A creative and sentimental gift for anyone who's worth a thousand words. A unique idea for anyone who already seems to have everything!",
    price:nil,
    link_to_purchase: "https://www.etsy.com/search?q=faceless+portrait+custom&explicit=1&is_personalizable=true",
    image: "https://i.etsystatic.com/9088033/r/il/96ee70/2586570772/il_1588xN.2586570772_5cqg.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 17
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 17
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 17
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 17
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 17
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 17
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 17
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 17
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 17
)

GiftToKeyword.create(
    keyword_id: 2,
    gift_id: 17
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 17
)

#18
Gift.create(
    name: "Open when... handwritten letters",
    description: "Handwritten letters are sure to make anyone feel loved! Open when... letters offer a fun take to make that person feel special during their big milestones, small victories, and everything in between.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=open+when+stationary&crid=155MIRFA5XWPI&sprefix=stationary+for+open+when%2Caps%2C229&ref=nb_sb_ss_ts-doa-p_1_24",
    image: "https://images-na.ssl-images-amazon.com/images/I/71hMgv9hTdL.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 18
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 18
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 18
)

GiftToKeyword.create(
    keyword_id: 18,
    gift_id: 18
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 18
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 18
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 18
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 18
)

GiftToKeyword.create(
    keyword_id: 2,
    gift_id: 18
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 18
)

#19
Gift.create(
    name: "Cookbook",
    description: "The way to anyone's heart is through their stomach. Cookbooks—whether filled with handwritten family recipes or master chefs' perfected dishes—are a welcome addition to anyone's kitchen!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=cookbook&ref=nb_sb_noss_1",
    image: "https://images-na.ssl-images-amazon.com/images/I/A19ZRRhSZUL.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 19
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 19
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 19
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 19
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 19
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 19
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 19
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 19
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 19
)

GiftToKeyword.create(
    keyword_id: 18,
    gift_id: 19
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 19
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 19
)

#20
Gift.create(
    name: "Insulated mug or water bottle(Hydroflask, Yeti, etc.)",
    description: "Insulated mugs and water bottles offer a high quality, reusable alternative to the everyday disposable plastic bottle. With so many colors and brands on the market, you can personalize with ease for that special person!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=insulated+water+bottle&crid=1J60CQQK84JHY&sprefix=insulated+%2Caps%2C233&ref=nb_sb_ss_midas-iss-sm_1_10",
    image: "https://m.media-amazon.com/images/I/51ZocuA5PYL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 20
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 20
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 20
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 20
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 20
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 20
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 20
)

GiftToKeyword.create(
    keyword_id: 8,
    gift_id: 20
)

GiftToKeyword.create(
    keyword_id: 9,
    gift_id: 20
)

GiftToKeyword.create(
    keyword_id: 6,
    gift_id: 20
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 20
)

#21
Gift.create(
    name: "Pullover or quarterzip jacket",
    description: "That nice pullover or quarterzip they would obsess over but never buy for them self. Bound to get some good use and keep them warm on all their adventures!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=quarterzip&ref=nb_sb_noss_2",
    image: "https://images.thenorthface.com/is/image/TheNorthFace/NF0A2RE8_JK3_hero?$638x745$"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 21
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 21
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 21
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 21
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 21
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 21
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 21
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 21
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 21
)

GiftToKeyword.create(
    keyword_id: 8,
    gift_id: 21
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 21
)

#22
Gift.create(
    name: "Coloring book",
    description: "Coloring books are great for anyone from 5 to 95! Whether they think they need one or not, they won't be able to help them self from feeling like a kid again when they whip out the crayons or colored pencils again.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=coloring+book&ref=nb_sb_noss_2",
    image: "https://images-na.ssl-images-amazon.com/images/I/A111MM0+NHL.jpg"
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 22
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 22
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 22
)

GiftToKeyword.create(
    keyword_id: 19,
    gift_id: 22
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 22
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 22
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 22
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 22
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 22
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 22
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 22
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 22
)


#23
Gift.create(
    name: "A mug with a good pun",
    description: "Mugs. Puns. What more could anyone want?",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=pun+mug&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/61K8y9PHXuL._AC_SL1138_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 23
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 23
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 23
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 23
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 23
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 23
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 23
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 23
)

GiftToKeyword.create(
    keyword_id: 10,
    gift_id: 23
)

#24
Gift.create(
    name: "Cribbage board",
    description: "They'll be a cribbage pro by the time they're done playing their first game on this cribbage board! A classic game that's fun for all ages.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=cribbage+board&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/81MxrIE8bXL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 24
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 24
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 24
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 24
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 24
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 24
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 24
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 24
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 24
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 24
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
