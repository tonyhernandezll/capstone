# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Supplier.create!(name: "Nike", email: "Nike@example.com", phone_number: "2120009999")
# Supplier.create!(name: "Adidas", email: "adidas@example.com", phone_number: "4445556666")

User.create!(name: "Tony Hernandez", email: "tony@example.com", phone_number: "7731111111", password: "password", address: "2638 W. Winnemac Chicago, IL 60625")
User.create!(name: "Carlos Lopez", email: "carlos@example.com", phone_number: "2221113333", password: "password", address: "233 S Wacker Dr Chicago, IL, 60606")

Product.create!(user_id: 1, name: "Nike Air Max 1 OG Bred", price: 180, description: "The latest Air Max 1 celebrates the union between pioneering silhouettes from the track and hardwood. Constructed with premium leather, the iconic runner sports a black-and-red upper as a nod to the sneaker that brought colour to basketball footwear.", gender: "men's", size: 10)
Product.create!(user_id: 1, name: "Nike Air Max 1/97 SW", price: 1020, description: " Designed by vintage shoes collector Sean Wotherspoon and inspired by his passion for ’80s culture, the style merges two of his favorite models with the Air Max 1 and the Air Max 97.", gender: "men's", size: 10)
Product.create!(user_id: 2, name: "Adidas Yeezy boost 350 v2 Zebra", price: 300, description: "The adidas Yeezy Boost 350 v2 “Zebra 2018” is the restocked version of the popular “Zebra” colorway that first released a year earlier.", gender: "men's", size: 10)
Product.create!(user_id: 2, name: "Air Jordan 1 Bred", price: 895, description: "Jordan Brand reintroduced the 'OG' versions of the Jordan 1, which featured 'Nike Air' labeling on the tongue and on the insoles back in 2013.", gender: "men's", size: 10)
Product.create!(user_id: 1, name: "Nike Air Max 90 Warhawks", price: 2000, description: "The Nike Air Max 90 Premium Warhawk features a distinctive design inspired by the Curtiss P-40 Warhawk, the fighter plane used by the US Air Force in various combat areas throughout World War II. The retro silhouette sports an all leather build with colors lifted directly from the military aircraft, as well as the eye-catching shark teeth graphic that covers the shoe’s mudguard and midsole.", gender: "men's", size: 10)
Product.create!(user_id: 2, name: "Nike Air Max 1 Atmos Elephant", price: 895, description: "The Atmos x Air Max 1 'Elephant' 2017 was a re-release of a 2006 collaboration with Tokyo-based brand Atmos. The winner of the 2016 Vote Back contest, the design combines a black suede upper with a white toe box, elephant print overlays, and clear jade accents. Re-released on Air Max Day, the sneaker also comes with a white midsole and black outsole.", gender: "men's", size: 10)
Product.create!(user_id: 1, name: "Adidas Yeezy boost 350 v2 Desert Sage", price: 250, description: "The Yeezy Boost 350 V2 'Desert Sage' is outfitted in a pale green Primeknit upper with tonal rope laces and reflective detailing on the sneaker’s signature side stripe. Contrast pops of color emerge on the orange collar lining and sockliner, the latter printed with dual adidas and Yeezy branding.", gender: "men's", size: 10)
Product.create!(user_id: 2, name: "Adidas Yeezy boost 350 v2 Earth", price: 255, description: "The Yeezy Boost 350 V2 'Earth' makes use of a Primeknit upper in a monochromatic dark khaki hue, complete with a post-dyed monofilament side strip for textural variety and a textile heel tab for easy on and off.", gender: "men's", size: 10)

Image.create!(product_id: 1, url: "https://sneakernews.com/wp-content/uploads/2015/02/air-max-1-bred-release-date-1.jpg")
Image.create!(product_id: 1, url: "https://c.static-nike.com/a/images/t_prod_ss/w_480,c_limit,q_auto,f_auto/dqobfwrcw14t5ml8saoq/nike-air-max-1-bred.jpg")
Image.create!(product_id: 1, url: "https://images-na.ssl-images-amazon.com/images/I/717OhE0jRvL._AC_UX395_.jpg")
Image.create!(product_id: 2, url: "https://static.sneakerjagers.com/products/660x660/7795.jpg")
Image.create!(product_id: 2, url: "https://1.kixify.com/sites/default/files/imagecache/product_full/product/2018/04/12/p_22488091_113985081_3449726.jpg")
Image.create!(product_id: 2, url: "https://www.kicksonfire.com/wp-content/uploads/2018/02/NIKE-AIR-MAX-1.jpg")
Image.create!(product_id: 3, url: "https://cdn-images.farfetch-contents.com/12/43/12/89/12431289_23446496_600.jpg")
Image.create!(product_id: 3, url: "https://www.kicksonfire.com/wp-content/uploads/2017/06/adidas-Yeezy-Boost-350-V2-Zebra-.jpg?x27652")
Image.create!(product_id: 3, url: "https://cdn.shopify.com/s/files/1/0003/2689/3632/products/18_d57e9a38-5460-4b76-92ed-c1bb99e4cb79_800x570.jpg?v=1571502273")
Image.create!(product_id: 4, url: "https://www.stadiumgoods.com/cdn-cgi/image/fit%3Dcontain%2Cformat%3Dauto%2Cwidth%3D720/media/catalog/product/5/5/555088-001_2.png")
Image.create!(product_id: 4, url: "https://c.static-nike.com/a/images/t_prod_ss/w_960,c_limit,f_auto/zgadym96gl0cx2lx6nim/air-jordan-1-banned.jpg")
Image.create!(product_id: 4, url: "https://sneakerbardetroit.com/wp-content/uploads/2016/05/air-jordan-1-retro-high-og-bred-banned-2016-1.jpg")
Image.create!(product_id: 5, url: "https://cdn.flightclub.com/750/TEMPLATE/050815/1.jpg")
Image.create!(product_id: 5, url: "https://i.pinimg.com/originals/9d/2e/da/9d2edafc0ba64dca5fa335aedd8c6d79.jpg")
Image.create!(product_id: 5, url: "https://image.goat.com/crop/750/attachments/product_template_additional_pictures/images/001/668/089/original/2.jpg?1480552315")
Image.create!(product_id: 6, url: "https://image.goat.com/crop/750/attachments/product_template_pictures/images/008/654/332/original/117578_00.png.png")
Image.create!(product_id: 6, url: "https://2app.kicksonfire.com/kofapp/upload/events_master_images/ipad_c4ec2d3ec9a35ebb991ab5be2ffd4f615a8f7bba39530.jpg")
Image.create!(product_id: 6, url: "https://images.solecollector.com/complex/images/c_fill,dpr_2.0,f_auto,fl_lossy,q_auto,w_680/notc06jtgxc1q3ozexob/nike-air-max-1-atmos-elephant-2017-release")
Image.create!(product_id: 7, url: "https://cdn.flightclub.com/750/TEMPLATE/161337/2.jpg")
Image.create!(product_id: 7, url: "https://www.stadiumgoods.com/cdn-cgi/image/fit%3Dcontain%2Cformat%3Dauto%2Cwidth%3D720/media/catalog/product/F/X/FX9035_2.png")
Image.create!(product_id: 7, url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2019%2F12%2Fadidas-yeezy-boost-350-v2-desert-sage-reflective-stripe-image-001.jpg?q=75&w=800&cbr=1&fit=max")
Image.create!(product_id: 8, url: "https://cdn-images.farfetch-contents.com/15/16/36/90/15163690_25880919_600.jpg")
Image.create!(product_id: 8, url: "https://blog.finishline.com/wp-content/uploads/2020/02/YEEZY_BOOST_350_V2_EARTH_Left_Social_FB_2500x1878-1024x769.jpg")
Image.create!(product_id: 8, url: "https://cheapinus.weblan.net/images/202003/uploaded/81797fcc2e801e65842c10d9716b9334.jpg")
