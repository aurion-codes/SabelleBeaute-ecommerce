# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p1 = Product.create(name:"Fall Bliss", descr:"Mango & Shea Butter whipped with added Jojoba, Almond, Coconut oil which is infused with Vanilla, Cinnamon, Orange, & Nutmeg. Added Vitamin E & Emu Oil for extra skin health and moisture! A little bit of fall breeze and autumn leaves in a one jar ", price:"14.00", instock:true, image:"https://www.sabellebeaute.com/uploads/1/3/3/3/133393694/s784028822116365199_p39_i1_w828.jpeg?width=800")
p2 = Product.create(name:"Sugared Beauty", descr:"A double whipped soap base with a sugar exfoliated consistency. Contains Coconut and Apricot oil that is infused wit", price:"18.00", instock:true, image:"https://www.sabellebeaute.com/uploads/1/3/3/3/133393694/s784028822116365199_p36_i6_w471.jpeg?width=800")
p3 = Product.create(name:"Massage Oil Candle", descr:"This is a 8 oz of Organic Soybean, Almond, and Avocado Oil based candle. OG candle is scented with Lavender and Vanilla infused oil. Also has a few small black obsidian crystals to protect that space. For our Seasonal candle, it is scented with Lavender, Orange, Lime & Spearmint infused oil. This candle contains a tiger crystal that helps relieves anxiety and fear. Also helps harmony & keeping you balanced. Great for aromatherapy and a moisturizing massage!
", price:"11.00", instock:true, image:"https://www.sabellebeaute.com/uploads/1/3/3/3/133393694/s784028822116365199_p17_i4_w3024.jpeg?width=2560?width=800")
p4 = Product.create(name:"Overnight Sleeping Mask", descr:"Whipped Aloe Vera based mask with added Rose Water, Almond Oil & Vitamin E. Scents include: Lavender, Turmeric, & Tea Tree", price:"6.00", instock:true, image:"https://www.sabellebeaute.com/uploads/1/3/3/3/133393694/s784028822116365199_p30_i14_w828.jpeg?width=800")
p5 = Product.create(name:"Glow Up Serum", descr:"This Facial Serum is a Jojoba and Grapeseed oil based product.
Oil infused ingredients: Frankincense, Sweet Orange, Geranium, Carrot Seed, Sage, Turmeric, Lavender, and Rose", price:"8.00", instock:true, image:"https://www.sabellebeaute.com/uploads/1/3/3/3/133393694/s784028822116365199_p19_i1_w828.jpeg?width=800")
p5 = Product.create(name:"Kiss Me Scrub", descr:"Almond Oil, organic sugar cane scrub with added Sage, Tea Tree, & Peppermint oil.", price:"5.00", instock:true, image:"https://www.sabellebeaute.com/uploads/1/3/3/3/133393694/s784028822116365199_p24_i2_w2724.jpeg?width=2560?width=800")
p5 = Product.create(name:"Belle's Balm", descr:"Shea Butter & Almond Oil based lip balm with Sage, Peppermint, & Tea Tree infused oil.", price:"3.00", instock:true, image:"https://www.sabellebeaute.com/uploads/1/3/3/3/133393694/s784028822116365199_p23_i2_w3024.jpeg?width=2560?width=800")

