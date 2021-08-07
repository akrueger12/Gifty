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

Keyword.create(
    keyword: "fitness"
)

Keyword.create(
    keyword: "tech"
)

Keyword.create(
    keyword: "travel"
)

Keyword.create(
    keyword: "nature lover"
)

Keyword.create(
    keyword: "lighthearted"
)
# male
# female
# other
# 0 - 20
# 20 - 50
# 50 - 100
# 100+
# handmade
# 0 - 5
# 5 - 10
# 10 - 15
# 15 - 20
# 20 - 30
# 30 - 50
# 50+

#gift items
#1
Gift.create(
    name: "Leather Passport Holder",
    description: "Leather passport holders are perfect for experienced international travelers in your life! Their passport is getting some good use in—they might as well have something to protect it along the way.",
    price:nil,
    link_to_purchase: "https://www.amazon.com/Leather-Passport-Holder-Tobacco-Snakebite/dp/B0991TVQ1T/ref=sr_1_5?dchild=1&keywords=leather+passport+holder&qid=1628363794&sr=8-5",
    image: "https://m.media-amazon.com/images/I/611Fo24ZgkS._AC_SL1500_.jpg"
)

GiftToKeyword.create(
    keyword_id: 1,
    gift_id:1
)