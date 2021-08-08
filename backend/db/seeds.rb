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

#25
Gift.create(
    name: "Rubik's Cube",
    description: "Got someone in mind who's patient, determined, and loves to try new things? Get them a Rubik's cube and see what happens.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=rubiks+cube&ref=nb_sb_noss_2",
    image: "https://m.media-amazon.com/images/I/71k1SeCpFYL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 25
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 25
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 25
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 25
)

GiftToKeyword.create(
    keyword_id: 19,
    gift_id: 25
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 25
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 25
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 25
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 25
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 25
)

#26
Gift.create(
    name: "High quality pen set",
    description: "Gel, fountain, ballpoint, or flair pens—the list is endless. Make their day by giving them a nice pen set!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=pen+set&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/91RtlHL2ZTL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 26
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 26
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 26
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 26
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 26
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 26
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 26
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 26
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 26
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 26
)

#27
Gift.create(
    name: "Photo album of the two of you",
    description: "Feeling creative and a little sentimental? Make them a photo album of the two of you and any other important people in your lives. Pro tip: leave some blank pages at the end so you can fill them with photos of new memories you make down the road!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=photo+album&ref=nb_sb_noss",
    image: "https://m.media-amazon.com/images/I/71aAtw7CEVL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 27
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 27
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 27
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 27
)

GiftToKeyword.create(
    keyword_id: 18,
    gift_id: 27
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 27
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 27
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 27
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 27
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 27
)

GiftToKeyword.create(
    keyword_id: 2,
    gift_id: 27
)

#28
Gift.create(
    name: "Play Doh",
    description: "For the kid that always has to be doing something, Play Doh is a gamechanger. Let their creativity and imagination soar!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=playdoh&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/81xV+D1OkGL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 28
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 28
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 28
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 28
)

GiftToKeyword.create(
    keyword_id: 19,
    gift_id: 28
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 28
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 28
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 28
)

#29
Gift.create(
    name: "Binoculars",
    description: "Got an outdoorsy kid in mind? They'll be obsessed with the binoculars you get them—they'll feel like a real explorer.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=binoculars&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/71MinRbG+cL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 29
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 29
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 29
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 29
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 29
)

GiftToKeyword.create(
    keyword_id: 19,
    gift_id: 29
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 29
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 29
)

GiftToKeyword.create(
    keyword_id: 8,
    gift_id: 29
)

GiftToKeyword.create(
    keyword_id: 9,
    gift_id: 29
)

#30
Gift.create(
    name: "Lego set",
    description: "Legos transcend the ages. Give them the gift of endless creations and the experience of stepping on one or two of these little bricks along the way!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=legos&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/91SXHJRqWqL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 30
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 30
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 30
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 30
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 30
)

GiftToKeyword.create(
    keyword_id: 19,
    gift_id: 30
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 30
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 30
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 30
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 30
)

#31
Gift.create(
    name: "Board game",
    description: "They'll invest hours in the new board game you get them! Bring out their competitive side with this gift.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=board+game&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/71I7m1tG9YL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 31
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 31
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 31
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 31
)

GiftToKeyword.create(
    keyword_id: 19,
    gift_id: 31
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 31
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 31
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 31
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 31
)

#32
Gift.create(
    name: "Lookalike doll",
    description: "Dolls are cool and all, but getting a doll that looks like them will make them feel all the more special. Bound to be their new favorite doll and a beloved keepsake!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=lookalike+doll&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/61JZ3SR4QLL._AC_SL1000_.jpg"
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 32
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 32
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 32
)

GiftToKeyword.create(
    keyword_id: 19,
    gift_id: 32
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 32
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 32
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 32
)

#33
Gift.create(
    name: "Magazine subscription",
    description: "Get them a magazine subscription to one of their current interests or something else you're trying to get them hooked on! Living in such a digital world, a physical magazine will be a welcome change for anyone.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=magazine+subscription&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/51EO5IdapLS._AC_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 33
)

GiftToKeyword.create(
    keyword_id: 5,
    gift_id: 33
)

#34
Gift.create(
    name: "Customized mouse pad",
    description: "Customized mouse pads allow you to tailor to their interests and personality. Lighthearted or sentimental? That's up to you!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=customized+mouse+pad&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/61nrVdo061L._AC_SL1010_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 34
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 34
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 34
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 34
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 34
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 34
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 34
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 34
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 34
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 34
)

GiftToKeyword.create(
    keyword_id: 2,
    gift_id: 34
)

GiftToKeyword.create(
    keyword_id: 7,
    gift_id: 34
)

#35
Gift.create(
    name: "Easy Bake Oven",
    description: "Let the kid in your life learn the joys of baking. You might even be lucky enough to reap some of the benefits of their baking! (Whether that's a good thing or bad thing, we're not sure)",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=easy+bake+oven&ref=nb_sb_noss_2",
    image: "https://m.media-amazon.com/images/I/811YHQ5vJvL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 35
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 35
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 35
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 35
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 35
)

GiftToKeyword.create(
    keyword_id: 20,
    gift_id: 35
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 35
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 35
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 35
)

GiftToKeyword.create(
    keyword_id: 7,
    gift_id: 35
)

#36
Gift.create(
    name: "Name a Star",
    description: "Got someone in mind whose name belongs in lights? Feasibly doing that might not be possible, but a star that's named after them might make them feel as though they've achieved superstar status.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=name+a+star&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/91LsW7DyflL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 36
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 36
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 36
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 36
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 36
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 36
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 36
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 36
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 36
)

GiftToKeyword.create(
    keyword_id: 2,
    gift_id: 36
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 36
)

#37
Gift.create(
    name: "Bath bomb",
    description: "They're the bomb. Remind them that with a bath bomb!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=bath+bomb&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/91-54ih1eAS._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 37
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 37
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 37
)

GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 37
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 37
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 37
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 37
)

#38
Gift.create(
    name: "Wine of the month membership",
    description: "Is there someone in your life who's convinced they're a sommelier but you think their palette could use a little more refining? Might we recommend a wine of the month club membership.",
    price:nil,
    link_to_purchase: "https://www.wineofthemonthclub.com/",
    image: "https://s3.amazonaws.com/cdn.wineofthemonthclub.com/images/hme-th-member-favorites.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 38
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 38
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 38
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 38
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 38
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 38
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 38
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 38
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 38
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 38
)

#39
Gift.create(
    name: "Fruit infusing water bottle or pitcher",
    description: "Have they completely given up soda in hopes of a healthier life? Help add a little more color back to their life with one of these fruit infusing water bottles or pitchers.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=fruit+infusing+water+bottle&crid=26HVJ5QDQ5BXF&sprefix=fruit+infusing+%2Caps%2C221&ref=nb_sb_ss_midas-iss-sm_1_15",
    image: "https://m.media-amazon.com/images/I/91jH5W8a-MS._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 39
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 39
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 39
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 39
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 39
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 39
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 39
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 39
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 39
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 39
)

GiftToKeyword.create(
    keyword_id: 9,
    gift_id: 39
)

GiftToKeyword.create(
    keyword_id: 6,
    gift_id: 39
)

#40
Gift.create(
    name: "Fitness tracking watch",
    description: "Stats can be a huge motivation for exercising! Keep the fitness fanatic in your life striving for greatness with a fitness tracking watch. ",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=fitness+tracking+watch&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/51E9kLYKvzL._AC_SL1000_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 40
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 40
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 40
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 40
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 40
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 40
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 40
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 40
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 40
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 40
)

GiftToKeyword.create(
    keyword_id: 6,
    gift_id: 40
)

#41
Gift.create(
    name: "Desk calendar",
    description: "Desk calendars are a great addition to anyone's current desk setup! The satisfaction of tearing off the page at the end of the day will help anyone in your life get through the day.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=motivational+quote+a+day+calendar&ref=nb_sb_noss",
    image: "https://images-na.ssl-images-amazon.com/images/I/71weNCaxTjL.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 41
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 41
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 41
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 41
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 41
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 41
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 41
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 41
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 41
)

GiftToKeyword.create(
    keyword_id: 10,
    gift_id: 41
)

GiftToKeyword.create(
    keyword_id: 5,
    gift_id: 41
)

#42
Gift.create(
    name: "Deep muscle masasger",
    description: "Your body is a temple. Remind them to treat it as such with one of these great deep muscle massagers!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=deep+muscle+massager&ref=nb_sb_noss_2",
    image: "https://m.media-amazon.com/images/I/61UoH8ooo7L._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 42
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 42
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 42
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 42
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 42
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 42
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 42
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 42
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 42
)

GiftToKeyword.create(
    keyword_id: 6,
    gift_id: 42
)

#43
Gift.create(
    name: "Massage gift certificate",
    description: "Remind them to treat them self with a massage gift certificate! Sometimes you don't know there's a problem with your back until someone spends 80 minutes working on the seemingly countless knots.",
    price:nil,
    link_to_purchase: "https://www.massageenvy.com/gift-cards",
    image: "https://i.etsystatic.com/18860092/r/il/9f3300/1758137140/il_570xN.1758137140_9ezh.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 43
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 43
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 43
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 43
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 43
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 43
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 43
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 43
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 43
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 43
)

#44
Gift.create(
    name: "Roo",
    description: "Let them keep their hands free as they hike, shop, or just peruse the town! A Roo is perfect for one of these young millenials.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=north+face+roo&ref=nb_sb_noss_2",
    image: "https://scheels.scene7.com/is/image/Scheels/05332947350_F?wid=1200&hei=1200"
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 44
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 44
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 44
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 44
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 44
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 44
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 44
)

GiftToKeyword.create(
    keyword_id: 6,
    gift_id: 44
)

#45
Gift.create(
    name: "Variety tea pack",
    description: "Here's the tea: you never know what kind of tea you like until you try them. Enlighten them with a tea testing variety pack!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=variety+tea+pack&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/81hOTLGRFZL._SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 45
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 45
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 45
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 45
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 45
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 45
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 45
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 45
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 45
)

#46
Gift.create(
    name: "Weight bangles",
    description: "Innovation alert! Do they want to burn calories without having to overly exert them self? Allow us to introduce you to weight bangles. You'll thank us later.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=weight+bangles&ref=nb_sb_noss_2",
    image: "https://m.media-amazon.com/images/I/61AoM5HVPGL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 46
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 46
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 46
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 46
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 46
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 46
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 46
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 46
)

GiftToKeyword.create(
    keyword_id: 6,
    gift_id: 46
)

#47
Gift.create(
    name: "Funny or lucky socks",
    description: "Socks are a great, low-cost gift for anyone on your list! Whether they need a new pair of lucky socks for their chess tournaments or would appreciate some socks with puns, this is a go-to gift that should not be overlooked.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/Chick-Magnet-Size-Fits-Socks/dp/B071LTDWF9/ref=sr_1_2?dchild=1&keywords=chick+magnet+socks&qid=1628392490&sr=8-2",
    image: "https://i5.walmartimages.com/asr/9163705f-8d75-4ba2-8824-fa36d64da0ca_1.7f67832216396241f84db3941e4e0f44.jpeg"
)
GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 47
)
GiftToKeyword.create(
    keyword_id: 21,
    gift_id: 47
)
 
GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 47
)
 
GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 47
)
 
GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 47
)
 
GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 47
)
 
GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 47
)
 
GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 47
)
 
GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 47
)
 
GiftToKeyword.create(
    keyword_id: 2,
    gift_id: 47
)
 
GiftToKeyword.create(
    keyword_id: 10,
    gift_id: 47
)

#48
Gift.create(
    name: "Solar outdoor thermometer",
    description: "Beat the heat with a solar outdoor thermometer! A practical gift for anyone that seems to be outdoors 24/7.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=solar+outdoor+thermometer&crid=3IE6EB4OEAPL6&sprefix=solar+outdoor+therm%2Caps%2C219&ref=nb_sb_ss_midas-iss-sm_1_19",
    image: "https://m.media-amazon.com/images/I/71jISdw1dvL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 48
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 48
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 48
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 48
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 48
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 48
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 48
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 48
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 48
)

GiftToKeyword.create(
    keyword_id: 7,
    gift_id: 48
)

GiftToKeyword.create(
    keyword_id: 9,
    gift_id: 48
)

#49
Gift.create(
    name: "Toilet Night-Light Tech Gadget",
    description: "Somewhat of a gag gift, but also a cool gadget that illuminates any toilet a variety of bright different colors! This gift is perfect for White Elephant gift exchanges or anyone with a lighthearted sense of humor.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/Ailun-Activated-Nightlight-Decorating-Combination/dp/B06XR9YC24/ref=sr_1_5?dchild=1&keywords=toilet+night+light&qid=1628394116&sr=8-5",
    image: "https://m.media-amazon.com/images/I/71jT9o2GQhL._AC_SL1500_.jpg"
)
 
GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 49
)
 
GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 49
)
 
GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 49
)
 
GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 49
)
 
GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 49
)
 
GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 49
)


#50
Gift.create(
    name: "Birdhouse",
    description: "One bird, two birds, red bird, blue bird—something like that, right? They're bound to see at least one bird, two birds with a new birdhouse.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=birdhouse&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/71rfbkdGdTL._AC_SL1100_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 50
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 50
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 50
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 50
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 50
)

GiftToKeyword.create(
    keyword_id: 18,
    gift_id: 50
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 50
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 50
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 50
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 50
)

GiftToKeyword.create(
    keyword_id: 9,
    gift_id: 50
)

#51
Gift.create(
    name: "Nonfiction Travel Book",
    description: "Trips are expensive. For the travel junkie in your life, maybe opt for a book with beautiful pictures around the world this year that might spark their next adventure! ",
    price:nil,
    link_to_purchase: "https://www.amazon.com/50-States-000-Ideas-Where/dp/1426216904/ref=sr_1_6?dchild=1&keywords=travel+book&qid=1628394429&sr=8-6",
    image: "https://images-na.ssl-images-amazon.com/images/I/51b2B4IHwBL._SX389_BO1,204,203,200_.jpg"
)
 
GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 51
)
 
GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 51
)
 
GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 51
)
 
GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 51
)
GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 51
)
 
GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 51
)
GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 51
)
 
GiftToKeyword.create(
    keyword_id: 5,
    gift_id: 51
)
 
GiftToKeyword.create(
    keyword_id: 8,
    gift_id: 51
)

#52
Gift.create(
    name: "Hammock",
    description: "Portable hammocks offer relaxation and fun on-the-go! Get a hammock for the outdoorsy person in your life who you can picture roughing it in the woods for a weekend getaway.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/Vivere-Double-Hammock-Space-Saving-Tropical/dp/B004YJCP7O/ref=sr_1_5?dchild=1&keywords=hammock&qid=1628394645&sr=8-5",
    image: "https://m.media-amazon.com/images/I/71pFhPuGv5L._AC_SL1500_.jpg"
)
 
GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 52
)
GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 52
)
GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 52
)
GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 52
)
GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 52
)
GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 52
)
GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 52
)
GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 52
)
GiftToKeyword.create(
    keyword_id: 8,
    gift_id: 52
)
GiftToKeyword.create(
    keyword_id: 9,
    gift_id: 52
)

#53
Gift.create(
    name: "Portable Jewelry Box",
    description: "When traveling, sometimes you want to take some of your favorite jewelry pieces. Gifting a portable jewelry box allows that special person to transport jewelry with ease and without having to worry about everything getting tangled!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/Portable-Jewelry-Organizer-Necklace-Earring/dp/B086PK9M8X/ref=sr_1_5?dchild=1&keywords=portable+jewelry+box&qid=1628394819&sr=8-5",
    image: "https://m.media-amazon.com/images/I/61SyGN6MjdS._AC_SL1500_.jpg"
)
GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 53
)
GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 53
)
GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 53
)
GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 53
)
GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 53
)
GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 53
)
GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 53
)
GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 53
)
GiftToKeyword.create(
    keyword_id: 8,
    gift_id: 53
)
GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 53
)

#54
Gift.create(
    name: "Leather Passport Holder",
    description: "Leather passport holders are perfect for experienced international travelers in your life! Their passport is getting some good use in—they might as well have something to protect it along the way",
    price:nil,
    link_to_purchase: "https://www.amazon.com/Leather-Passport-Holder-Tobacco-Snakebite/dp/B0991TVQ1T/ref=sr_1_5?dchild=1&keywords=leather+passport+holder&qid=1628395115&sr=8-5",
    image: "https://m.media-amazon.com/images/I/611Fo24ZgkS._AC_SL1500_.jpg"
)
GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 54
)
GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 54
)
GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 54
)
GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 54
)
GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 54
)
GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 54
)
GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 54
)
GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 54
)
GiftToKeyword.create(
    keyword_id: 8,
    gift_id: 54
)
GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 54
)

#55
Gift.create(
    name: "Portable Charger",
    description: "With enough power to charge your phone or headphones multiple times over, portable chargers are an essential! Gift one to make sure their battery's never dead. ",
    price:nil,
    link_to_purchase: "https://www.amazon.com/Miady-10000mAh-Portable-Charger-Charging/dp/B07XFBN7HX/ref=sr_1_3?dchild=1&keywords=portable+charger&qid=1628395241&sr=8-3",
    image: "https://m.media-amazon.com/images/I/61hZ-Gu2hEL._AC_SL1500_.jpg"
)
 
GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 55
)
GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 55
)
GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 55
)
GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 55
)
GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 55
)
GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 55
)
GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 55
)
GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 55
)
GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 55
)
GiftToKeyword.create(
    keyword_id: 7,
    gift_id: 55
)
GiftToKeyword.create(
    keyword_id: 8,
    gift_id: 55
)

#56
Gift.create(
    name: "Badminton set",
    description: "Keep them active and outdoors all summer with a sweet new badminton set! Whether they're a budding professional or a clumsy beginner, a badminton set will keep them entertained at the very least.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=badminton+set",
    image: "https://m.media-amazon.com/images/I/81QrhKPC+OL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 56
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 56
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 56
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 56
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 56
)

GiftToKeyword.create(
    keyword_id: 22,
    gift_id: 56
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 56
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 56
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 56
)

GiftToKeyword.create(
    keyword_id: 6,
    gift_id: 56
)

GiftToKeyword.create(
    keyword_id: 9,
    gift_id: 56
)

#57
Gift.create(
    name: "Aqua Globes",
    description: "Forgetful gardener? Yeah, an Aqua Globe is going to be their new best friend. AquaGlobes cut out the boring watering part of gardening!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=aquaglobe&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/81qaQ5MWwrL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 57
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 57
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 57
)

GiftToKeyword.create(
    keyword_id: 14,
    gift_id: 57
)

GiftToKeyword.create(
    keyword_id: 23,
    gift_id: 57
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 57
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 57
)

GiftToKeyword.create(
    keyword_id: 7,
    gift_id: 57
)

GiftToKeyword.create(
    keyword_id: 9,
    gift_id: 57
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 57
)

#58
Gift.create(
    name: "Ring doorbell",
    description: "Normal doorbells are sooo last year! A Ring doorbell will make them feel like they're living in the future.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=ring+doorbell&ref=nb_sb_noss_1",
    image: "https://m.media-amazon.com/images/I/71bgyic1TQL._SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 58
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 58
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 58
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 58
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 58
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 58
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 58
)

GiftToKeyword.create(
    keyword_id: 7,
    gift_id: 58
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id: 58
)

#59
Gift.create(
    name: "Ancestry DNA Kit",
    description: "There's more to us than just the present. Give them the gift of learning more about their history through an Ancestry DNA kit!",
    price:nil,
    link_to_purchase: "https://www.amazon.com/s?k=ancestry+dna+kit&ref=nb_sb_noss_2",
    image: "https://m.media-amazon.com/images/I/71uGHgzfwPL._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 11,
    gift_id: 59
)

GiftToKeyword.create(
    keyword_id: 12,
    gift_id: 59
)

GiftToKeyword.create(
    keyword_id: 13,
    gift_id: 59
)

GiftToKeyword.create(
    keyword_id: 15,
    gift_id: 59
)

GiftToKeyword.create(
    keyword_id: 16,
    gift_id: 59
)

GiftToKeyword.create(
    keyword_id: 17,
    gift_id: 59
)

GiftToKeyword.create(
    keyword_id: 24,
    gift_id: 59
)

GiftToKeyword.create(
    keyword_id: 25,
    gift_id: 59
)

GiftToKeyword.create(
    keyword_id: 3,
    gift_id: 59
)

GiftToKeyword.create(
    keyword_id: 4,
    gift_id: 59
)

#
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

#
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

#
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

#
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


#
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

#
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

#
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

#
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

#
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

#
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

#
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

#
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


#
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

#
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

#
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

#
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
