# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating initial seed"

# puts "Deleting old data"
# puts "Deleting users..."
# User.destroy_all
# puts "Deleting stories..."
# Story.destroy_all
# puts "Deleting Landmarks..."
# Landmark.destroy_all

# puts "Finished deleting old data"
# # ____Users___________________________________________
# puts "Seeding users..."

# eric = User.create!(
#   first_name: "Eric",
#   last_name: "Forman",
#   email: "Eric@gmail.com",
#   password: '123456',
#   remote_image_url: "https://i.pinimg.com/564x/53/36/fd/5336fd5dc1c249d386102bb61d762231.jpg",
#   city: "Amsterdam",
#   description: "May the force be with you"
#   )

# jackie = User.create!(
#   first_name: "Jackie",
#   last_name: "Burkhart",
#   email: "Jackie@gmail.com",
#   password: '123456',
#   remote_image_url: "https://vignette.wikia.nocookie.net/that70sshow/images/2/2c/4jackie.jpeg",
#   city: "Amsterdam",
#   description: "I love shopping and know all the best places for fashion in town"
#   )

# michael = User.create!(
#   first_name: "Michael",
#   last_name: "Kelso",
#   email: "Michael@gmail.com",
#   password: '123456',
#   remote_image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQI0HtMHQOS0adT22Ntfv0mecd2hDjOIp5VoZRAD8oi-GArd9D7",
#   city: "Amsterdam",
#   description: "Beer!"
#   )

# steven = User.create!(
#   first_name: "Steven",
#   last_name: "Hyde",
#   email: "Steven@gmail.com",
#   password: '123456',
#   remote_image_url: "https://i.pinimg.com/564x/86/90/d3/8690d3b00a173450519a013b40c8de8e.jpg",
#   city: "Amsterdam",
#   description: "Ah, this is definitely gooder... Gooder? Yeah, that's a word!"
#   )

# red = User.create!(
#   first_name: "Red",
#   last_name: "Forman",
#   email: "Red@gmail.com",
#   password: '123456',
#   remote_image_url: "http://thedevilsbench.com/wp-content/uploads/2017/03/21-times-red-forman-was-the-realest-fucker-on-the-2-19311-1450304761-1_dblbig.jpg",
#   city: "Amsterdam",
#   description: "When my time comes I want to be buried face down. That way whoever doesn't like me can kiss my ass."
#   )

# kitty = User.create!(
#   first_name: "Kitty",
#   last_name: "Forman",
#   email: "Kitty@gmail.com",
#   password: '123456',
#   remote_image_url: "https://i.pinimg.com/736x/15/ff/40/15ff401cc3d16c5ae738f0a4e3207d60--that-s-show--show.jpg",
#   city: "Amsterdam",
#   description: "I love cooking and can tell you everything about the food in Amsterdam (It's not good).."
#   )

# dieter = User.create!(
#   first_name: "Dieter",
#   last_name: "Schalk",
#   email: "dieter@gmail.com",
#   password: '123456',
#   remote_image_url: "https://avatars2.githubusercontent.com/u/16388834?s=460&v=4",
#   city: "Nijmegen",
#   description: "Coding student in Amsterdam @Le Wagon. I like dinosaurs."
#   )

# bennie = User.create!(
#   first_name: "Bennie",
#   last_name: "",
#   email: "Bennie@gmail.com",
#   password: '123456',
#   remote_image_url: "http://i.dailymail.co.uk/i/pix/2007/08_01/davewestES_468x383.jpg",
#   city: "Amsterdam",
#   description: "I work at the oldest bar of Amsterdam. I could write a book about all that happens here, but I don't want to. Instead, I'll tell you about it here. Come visit our bar sometime."
#   )

# feiko = User.create!(
#   first_name: "Feiko",
#   last_name: "",
#   email: "feiko@gmail.com",
#   password: '123456',
#   remote_image_url: "https://photos-2.dropbox.com/t/2/AABVakf7jgTzqYp-tmuuGGm3HsCobpTyb4DTuJ4tJw8u4g/12/1123338/jpeg/32x32/3/1512075600/0/2/_DSF1014.jpg/EI-Qfhj46rsuIAIoAg/02-4O190yk7BOCcgN1Dcw92o8KI56nb81VGIrFmnjM4?dl=0&size=2048x1536&size_mode=3",
#   city: "Amsterdam",
#   description: "Driver Le Wagon Netherlands"
#   )

# # https://cdn.diffordsguide.com/contrib/stock-images/2016/9/28/2016f2325ea30a9ad3f3bbf5459dcdcde7cf.jpg

#  priest = User.create!(
#   first_name: "Priest",
#   last_name: "Frederiks",
#   email: "priest@gmail.com",
#   password: '123456',
#   remote_image_url: "http://www.arjanbroers.nl/wp-content/uploads/2017/02/MoutBierfestival4.jpg",
#   city: "Amsterdam",
#   description: "Priest in Amsterdam. I have some stories to share about God, life, and beer. Yes, beer."
#   )

# sanne = User.create!(
#   first_name: "Sanne",
#   last_name: "Jansen",
#   email: "sanne@gmail.com",
#   password: '123456',
#   remote_image_url: "https://ak3.picdn.net/shutterstock/videos/12665933/thumb/1.jpg",
#   city: "Amsterdam",
#   description: "I'm a student of Journalism at the UvA. I love hearing people's stories so I try to interview interesting people I meet in Amsterdam"
#   )

# piet = User.create!(
#   first_name: "Piet",
#   last_name: " ",
#   email: "piet@gmail.com",
#   password: '123456',
#   remote_image_url: "https://res.cloudinary.com/dieter/image/upload/v1512060054/Screen_Shot_2017-11-30_at_17.39.33_rowags.png",
#   city: "Amsterdam",
#   description: "Captain of a ship for over 30 years now. Based in Amsterdam"
#   )

# mia = User.create!(
#   first_name: "Mia",
#   last_name: "",
#   email: "mia@gmail.com",
#   password: '123456',
#   remote_image_url: "https://images.pexels.com/photos/185517/pexels-photo-185517.jpeg?w=940&h=650&dpr=2&auto=compress&cs=tinysrgb",
#   city: "Amsterdam",
#   description: "I work in the red-light district in Amsterdam. Ever wanted to know what that's like? Listen to my stories."
#   )

# dwight = User.create!(
#   first_name: "Dwight",
#   last_name: "",
#   email: "dwight@gmail.com",
#   password: '123456',
#   remote_image_url: "https://www.funx.nl/images/2016/11/03_70_dwight.png",
#   city: "Amsterdam",
#   description: "Police officer. Amsterdam. Indische Buurt."
#   )

# # ____Landmarks___________________________________________
# puts "Seeding locations..."

# eye_film_museum = Landmark.create!(
#   name: "EYE Film Institute Netherlands",
#   # lat: 52.3600,
#   # lng: 4.8852,
#   description: "Huge collection of Dutch & foreign movies & film posters in contemporary, waterside culture center.",
#   city: "Amsterdam",
#   postal_code: "1031 KT",
#   address: "IJpromenade 1",
#   country: "the Netherlands",
#   remote_image_url: "http://ellnl.h-cdn.co/assets/16/46/980x490/landscape-1479383632-museum.jpg"
#   )

# rijksmuseum = Landmark.create!(
#   name: "Rijksmuseum",
#   # lat: 52.3843,
#   # lng: 4.9008,
#   description: "The Rijksmuseum is a Dutch national museum dedicated to arts and history in Amsterdam. The museum is located at the Museum Square in the borough Amsterdam South, close to the Van Gogh Museum, the Stedelijk Museum Amsterdam, and the Concertgebouw.",
#   city: "Amsterdam",
#   postal_code: "1071 XX",
#   address: "Museumstraat 1",
#   country: "the Netherlands",
#   remote_image_url: "https://tickets.holland.com/wp-content/uploads/2015/07/rijksmuseum-bew.jpg"
#   )

# van_gogh_museum = Landmark.create!(
#   name: "Van Gogh Museum",
#   # lat: 52.3584,
#   # lng: 4.8811,
#   description: "The Van Gogh Museum is an art museum dedicated to the works of Vincent van Gogh and his contemporaries in Amsterdam in the Netherlands.",
#   city: "Amsterdam",
#   postal_code: "1071 DJ",
#   address: "Museumplein 6",
#   country: "the Netherlands",
#   remote_image_url: "https://thinkingmuseum.com/wp-content/uploads/sites/5/2014/09/shutterstock_415294189-e1493123993403.jpg"
#   )

# anne_frank_house = Landmark.create!(
#   name: "Anne Frank House",
#   # lat: 52.3752,
#   # lng: 4.8840,
#   description: "The Anne Frank House is a writer's house and biographical museum dedicated to Jewish wartime diarist Anne Frank. The building is located on a canal called the Prinsengracht, close to the Westerkerk, in central Amsterdam in the Netherlands.",
#   city: "Amsterdam",
#   postal_code: "1016 GV",
#   address: "Prinsengracht 263-267",
#   country: "the Netherlands",
#   remote_image_url: "http://s2.thingpic.com/images/Lk/XC75tMSfZByN69W6bXGTowHw.jpeg"
#   )

# dam_square = Landmark.create!(
#   name: "Dam Square",
#   # lat: 52.3731,
#   # lng: 4.8926,
#   description: "Dam Square or Dam is a town square in Amsterdam, the capital of the Netherlands. Its notable buildings and frequent events make it one of the most well-known and important locations in the city and the country. ",
#   city: "Amsterdam",
#   postal_code: "1012 JL",
#   address: "Dam",
#   country: "the Netherlands",
#   remote_image_url: "http://www.mnque.com/wp-content/uploads/2014/08/Dam_Square.jpg"
#   )

# artis = Landmark.create!(
#   name: "Artis Royal Zoo",
#   # lat: 52.3660,
#   # lng: 4.9165,
#   description: "Artis, short for Natura Artis Magistra, is a zoo in the centre of Amsterdam. It is the oldest zoo in the Netherlands and one of the oldest zoos of mainland Europe. Artis Royal Zoo is not just a zoo, it also contains an aquarium and a planetarium.",
#   city: "Amsterdam",
#   postal_code: "1018 CZ",
#   address: "Plantage Kerklaan 38-40",
#   country: "the Netherlands",
#   remote_image_url: "https://www.artis.nl/media/filer_public_thumbnails/filer_public/84/cc/84ccb734-53ad-45d8-a385-83ea62da31e1/olifantenverblijf_opening_relatiedag_samuel_2017_1920x1280_9.jpg__1920x0_q85_subject_location-959%2C658_subsampling-2.jpg"
#   )

# oude_kerk = Landmark.create!(
#   name: "Oude Kerk",
#   # lat: 52.3744,
#   # lng: 4.8982,
#   description: "The 800-year-old Oude Kerk is Amsterdam’s oldest building and oldest parish church, founded ca. 1213 and consecrated in 1306 by the bishop of Utrecht with Saint Nicolas as its patron saint.",
#   city: "Amsterdam",
#   postal_code: "1012 GX",
#   address: "Oudekerksplein 23",
#   country: "the Netherlands",
#   remote_image_url: "https://www.holland.com/upload_mm/b/e/6/cid28114_fullimage_Oude_Kerk-Amsterdam.jpg"
#   )

# rembrandt_house = Landmark.create!(
#   name: "Rembrandt House Museum",
#   # lat: 52.3694,
#   # lng: 4.9012,
#   description: "The Rembrandt House Museum is a historic house and art museum in Amsterdam in the Netherlands. Painter Rembrandt lived and worked in the house between 1639 and 1656. The 17th-century interior has been reconstructed.",
#   city: "Amsterdam",
#   postal_code: "1011 NK",
#   address: "Jodenbreestraat 4",
#   country: "the Netherlands",
#   remote_image_url: "http://hotelguestservice.com/wp-content/uploads/2012/07/rembrandthuismuseum.jpg"
#   )

# nemo = Landmark.create!(
#   name: "Science Center NEMO",
#   # lat: 52.3742111,
#   # lng: 4.9123385,
#   description: "NEMO Science Museum is a science center in Amsterdam, Netherlands. It is located at the Oosterdok in Amsterdam-Centrum, situated between the Oosterdokseiland and the Kattenburg.",
#   city: "Amsterdam",
#   postal_code: "1011 VX",
#   address: "Oosterdok 2",
#   country: "the Netherlands",
#   remote_image_url: "http://media.ruebarue.com/photos/places/6491045277728768/1-science-center-nemo-1.jpg"
#   )

# stedelijk = Landmark.create!(
#   name: "Stedelijk Museum",
#   # lat: 52.3580,
#   # lng: 4.8798,
#   description: "The Stedelijk Museum Amsterdam, colloquially known as the Stedelijk, is a museum for modern art, contemporary art, and design located in Amsterdam, Netherlands.",
#   city: "Amsterdam",
#   postal_code: "1071 DJ",
#   address: "Museumplein 10",
#   country: "the Netherlands",
#   remote_image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/De_nieuwe_vleugel_van_het_Stedelijk_Museum_Amsterdam.jpg/1200px-De_nieuwe_vleugel_van_het_Stedelijk_Museum_Amsterdam.jpg"
#   )

# jordaan = Landmark.create!(
#   name: "Jordaan",
#   # lat: 52.3739,
#   # lng: 4.8809,
#   description: "The narrow canals and streets of trendy Jordaan are flanked by indie boutiques, cozy pubs and hip eateries. Stalls at the Noordermarkt square market offer jewelry, clothes, antiques and organic food. Antiques Centre Amsterdam sells vintage ceramics and paintings, while smaller galleries in the area focus on innovative contemporary art. Other attractions include the Houseboat Museum and the Amsterdam Cheese Museum.",
#   city: "Amsterdam",
#   postal_code: "1016 ND",
#   address: "Rozengracht",
#   country: "the Netherlands",
#   remote_image_url: "http://hg2.com/wp-content/uploads/2014/08/Amsterdam-canal-Ivan-Bastien_thinkstock-resized.jpg"
#   )

# marihuana_museum = Landmark.create!(
#   name: "Hash, Marihuana & Hemp Museum",
#   # lat: 52.3718,
#   # lng: 4.8969,
#   description: "The Hash, Marihuana & Hemp Museum is a museum located in De Wallen, Amsterdam, Netherlands. According to the museum, more than two million visitors have visited the exhibition since it opened in 1985.",
#   city: "Amsterdam",
#   postal_code: "1012 DV",
#   address: "Oudezijds Achterburgwal 148",
#   country: "the Netherlands",
#   remote_image_url: "http://hashmuseum.com/sites/default/files/grow_on_barcelona_1.jpg"
#   )

# schiphol = Landmark.create!(
#   name: "Schiphol Airport",
#   # lat: 52.3718,
#   # lng: 4.8969,
#   description: "Amsterdam Airport Schiphol, known informally as Schiphol, is the main international airport of the Netherlands. It is located 9 kilometres southwest of Amsterdam, in the municipality of Haarlemmermeer, North Holland",
#   city: "Schiphol",
#   postal_code: "1118 CP",
#   address: "Evert van de Beekstraat 202",
#   country: "the Netherlands",
#   remote_image_url: "http://www.travelvalley.nl/uploads/headers/tips-drukte-schiphol.jpg"
#   )

# # palace = Landmark.create!(
# #   name: "Imperial Palace",
# #   # lat: 52.3718,
# #   # lng: 4.8969,
# #   description: "This site with scenic gardens & tours of the grounds is the main residence of the emperor of Japan.",
# #   city: "Tokyo",
# #   postal_code: "〒100-8111",
# #   address: "Chiyoda-ku, Chiyoda, 1−",
# #   country: "Japan",
# #   remote_image_url: "https://gaijinpot.scdn3.secure.raxcdn.com/wp-content/uploads/sites/6/2016/07/Tokyo-Imperial-Palace.jpg"
# #   )

# alab = Landmark.create!(
#   name: "A-Lab",
#   # lat: 52.3718,
#   # lng: 4.8969,
#   description: "A Lab is Amsterdam's ultimate living lab, combining the strength of Amsterdam's creative scene, technological prowess and free thinking spirit into a 5000 m2 hothouse for bleeding edge experimentation.",
#   city: "Amsterdam",
#   postal_code: "1031 KS",
#   address: "Overhoeksplein 2",
#   country: "the Netherlands",
#   remote_image_url: "https://www.heijmans.nl/media/filer_public_thumbnails/filer_public/30/3c/303cd39c-2047-451c-9f75-b15054d80d45/ahk-grootlab.jpg__1200x0_q49_subsampling-2.jpg"
#   )

# portuguese_synagogue = Landmark.create!(
#   name: "Portuguese Synagogue",
#   # lat: 52.3718,
#   # lng: 4.8969,
#   description: "The Portuguese Synagogue, also known as the Esnoga, or Snoge, is a late 17th-century Sephardic synagogue in Amsterdam, completed in 1675. Esnoga is the Ladino word for synagogue.",
#   city: "Amsterdam",
#   postal_code: "1011 RD",
#   address: "Mr. Visserplein 3",
#   country: "the Netherlands",
#   remote_image_url: "https://www.rm-auctions.com/attachment-cache/width/1000/2017/06/02/b21f140/bernard-picart-inauguration-of-the-portuguese-synagogue-in-amsterdam-hand-colored-copper-engraving-1724-1737-1.jpg"
#   )

# wallen = Landmark.create!(
#   name: "De Wallen",
#   # lat: 52.3718,
#   # lng: 4.8969,
#   description: "De Wallen is the medieval city center, crossed by canals and narrow alleys lined with old-school bars. Surrounded by the neon-lit red-light district, the Oude Kerk is a centuries-old former church hosting cultural events. Similarly, the old red-brick stock exchange, Beurs van Berlage, now presents exhibitions and concerts. The Museum Ons’ Lieve Heer Op Solder hides an ornate Catholic church in its 17th-century attic.",
#   city: "Amsterdam",
#   postal_code: "1012 DP",
#   address: "Oudezijds Achterburgwal 60h",
#   country: "the Netherlands",
#   remote_image_url: "https://cdn.getyourguide.com/img/tour_img-501798-148.jpg"
#   )

# aepjen = Landmark.create!(
#   name: "Café Int Aepjen",
#   # lat: 52.3718,
#   # lng: 4.8969,
#   description: "Housed in an old building dating back to 1475, the Café Int Aepjen is the perfect mix of history and pleasure. This is in fact one of the oldest wooden houses in Amsterdam, furnished with beautiful wooden Interior. Don't forget to enjoy a liquor or gin distillery Van Wees, lo Schoot-An. If you're not in the mood for a drink, You can order a slice of Apple Pie and pair it with a cup of hot coffee. The Café Int Aepjen It is really an experience to try in Amsterdam.",
#   city: "Amsterdam",
#   postal_code: "1012 AN",
#   address: "Zeedijk 1",
#   country: "the Netherlands",
#   remote_image_url: "http://img2.10bestmedia.com/Images/Photos/222505/p-3044906112-1ffb1a1395_54_990x660_201406020322.jpg"
#   )

# indische_buurt = Landmark.create!(
#   name: "Indische buurt",
#   # lat: 52.3718,
#   # lng: 4.8969,
#   description: "Multicultural Indische Buurt is an up-and-coming dockside area where hip eateries occupy converted industrial spaces, and late-1800s buildings house Surinamese restaurants, Moroccan supermarkets and Turkish bakeries. Flevopark, a popular picnic location overlooking Nieuwe Diep Lake, has a pond, jogging trails and a distillery bar in a former pump house, with a waterfront terrace.",
#   city: "Amsterdam",
#   postal_code: "1095 CJ",
#   address: "Javaplein 21",
#   country: "the Netherlands",
#   remote_image_url: "https://farm6.staticflickr.com/5590/14697281575_8ba75213ef_o.jpg"
#   )

# port_amsterdam = Landmark.create!(
#   name: "Port of Amsterdam",
#   # lat: 52.3718,
#   # lng: 4.8969,
#   description: "The port of Amsterdam is a seaport in Amsterdam, the Netherlands. It is the 4th busiest port in Europe by metric tonnes of cargo.",
#   city: "Amsterdam",
#   postal_code: "1044 AM",
#   address: "Lipariweg 1",
#   country: "the Netherlands",
#   remote_image_url: "https://www.sail.nl/media/85590/luchtfotolfh-260514081_content_page_background_image_crop.jpg"
#   )

# victors_house = Landmark.create!(
#   name: "Victor's House",
#   # lat: 52.3718,
#   # lng: 4.8969,
#   description: "The place to be",
#   city: "Amsterdam",
#   postal_code: "1015 CD",
#   address: "Keizersgracht 33",
#   country: "the Netherlands",
#   remote_image_url: "https://cloud.funda.nl/valentina_media/076/587/630_1440x960.jpg"
#   )

victoria = Landmark.create!(
  name: "Victoria Hotel",
  # lat: 52.3718,
  # lng: 4.8969,
  description: "The Victoria Hotel is a major hotel in Amsterdam, Netherlands. It is on the corner of Damrak and Prins Hendrikkade, close to Amsterdam Centraal station. The hotel opened on 19 August 1890 and was designed by J.F. Henkenhaf. It was the first hotel in the country to have electric lighting. It attracted well-known clientele, including Billy Graham, Louis Armstrong, Zarah Leander, Fats Domino and Glenda Jackson. The building is designed around two older properties, Nos. 45 - 47 Prins Hendrikkade, that the hotel was unable to purchase owing to high prices. This idiosyncrasy was explored in the book and subsequent film Publieke werken (Public Works). The building of the hotel is also prominent in the 2015 movie 'A Noble Intention'.",
  city: "Amsterdam",
  postal_code: "1012 LG",
  address: "Damrak 1-5",
  country: "the Netherlands",
  remote_image_url: "https://t-ec.bstatic.com/images/hotel/max1024x768/133/13334194.jpg"
  )

amsterdam_ship = Landmark.create!(
  name: "the Amsterdam",
  # lat: 52.3718,
  # lng: 4.8969,
  description: "The Victoria Hotel is a major hotel in Amsterdam, Netherlands. It is on the corner of Damrak and Prins Hendrikkade, close to Amsterdam Centraal station. The hotel opened on 19 August 1890 and was designed by J.F. Henkenhaf. It was the first hotel in the country to have electric lighting. It attracted well-known clientele, including Billy Graham, Louis Armstrong, Zarah Leander, Fats Domino and Glenda Jackson. The building is designed around two older properties, Nos. 45 - 47 Prins Hendrikkade, that the hotel was unable to purchase owing to high prices. This idiosyncrasy was explored in the book and subsequent film Publieke werken (Public Works). The building of the hotel is also prominent in the 2015 movie 'A Noble Intention'.",
  city: "Amsterdam",
  postal_code: "1018 KK",
  address: "Kattenburgerplein 1",
  country: "the Netherlands",
  remote_image_url: "https://www.hetscheepvaartmuseum.nl/data/images/header/485_large.jpg"
  )



# # ____Stories___________________________________________
# puts "Seeding stories..."

# film_location_tour = Story.create!(
#   user: eric,
#   landmark: eye_film_museum,
#   title: "Famous film locations in Amsterdam",
#   remote_image_url: "http://2.bp.blogspot.com/-X3ct7WegdbY/VOSO2oJD8PI/AAAAAAAAAZo/v5bCxX0Vn84/s1600/KLPAhOj8xEbpS.gif",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Walk with me past all places movies have been shot in Amsterdam",
#   language: "English",
#   category: "Informative",
#   lat:52.3600,
#   lng:4.8852
#   )

# military_tour = Story.create!(
#   user: red,
#   landmark: dam_square,
#   title: "Dutch military history",
#   remote_image_url: "https://lh4.ggpht.com/55brX12p5OMBrusqfxi6oBP8tVQ8Vpst922Or5yzgMwRC07_8I1m8rQMwSzCO0d2gk3g6Eq1oDTu0hRHL-_w-SgbQlY=s800",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Some ass-kicking stories about the Dutch wars with the British, Spanish and Germans",
#   language: "English",
#   category: "History",
#   lat: 52.3660,
#   lng: 4.9165
#   )

# cooking_tour = Story.create!(
#   user: kitty,
#   landmark: jordaan,
#   title: "Shop & Snack in the Jordaan",
#   remote_image_url: "https://dwjt-dontworryjusttra.netdna-ssl.com/wp-content/uploads/2015/03/Discover-17-Netherlands-food-specialties-in-Amsterdam_febo-Netherlands-fast-food.jpg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Walk the streets of the Jordaan and learn all about where to find the best meat and cheese in Amsterdam. Delicious!",
#   language: "English",
#   category: "Food",
#   lat: 52.3739,
#   lng: 4.8809
#   )

# weed_stories = Story.create!(
#   user: steven,
#   landmark: marihuana_museum,
#   title: "Weed stories",
#   remote_image_url: "http://mmjreporter.com/wp-content/uploads/2017/10/Coffee-Shops-in-Amsterdam.jpg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "I don't know, man",
#   language: "English",
#   category: "Comedy",
#   lat: 52.3718,
#   lng: 4.8969
#   )

# fashion_tour = Story.create!(
#   user: jackie,
#   landmark: jordaan,
#   title: "Fashion in the Jordaan",
#   remote_image_url: "http://ohindustry.com/wp-content/uploads/2014/02/shopping-for-fashion-on-a-budget1.png",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Go on a shopping spree with me, in Amsterdam's hippest district",
#   language: "English",
#   category: "Shopping",
#   lat: 52.3739,
#   lng: 4.8809
#   )

# film_stories = Story.create!(
#   user: michael,
#   landmark: eye_film_museum,
#   title: "What to see in the film museum",
#   remote_image_url: "https://willmsworks.net/en/wp-content/uploads/2013/09/In-the-Movies_Beitrag.jpg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "The film museum is amazing and you learn all about old movies and history and stuff and I will teach too because I saw a lot of movies",
#   language: "English",
#   category: "Informative",
#   lat:52.3600,
#   lng:4.8852
#   )

# clown_story = Story.create!(
#   user: bennie,
#   landmark: aepjen,
#   title: "What happens when 3 drunk tourists and a couple of clowns walk into your bar",
#   remote_image_url:  "http://pipelinetheatre.org/wp-content/uploads/2014/02/Gala-Image.jpg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Yeah the title sound like a joke. The cleaning up after wasn't a joke.",
#   language: "English",
#   category: "Comedy",
#   lat:52.3600,
#   lng:4.8852
#   )

# smoking_policy = Story.create!(
#   user: bennie,
#   landmark: aepjen,
#   title: "Our solution to the smoking ban",
#   remote_image_url:  "https://at5.s3-eu-west-1.amazonaws.com/data/cache/at5/basedata/pf_image/1329473267-32ba582f.jpg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "It didn't end well..",
#   language: "English",
#   category: "Comedy",
#   lat:52.3600,
#   lng:4.8852
#   )

# jongste_dief = Story.create!(
#   user: dwight,
#   landmark: indische_buurt,
#   title: "Youngest thief ever",
#   remote_image_url: "http://2.bp.blogspot.com/_MsXjKlVwry0/TM7IKkMR95I/AAAAAAAAAxI/WGhlmy6Bf5s/s1600/DSCF0138.JPG",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Young shoplifter hoards candy, we caught him, but this is not really why I became a police officer",
#   language: "English",
#   category: "Informative",
#   lat:52.3600,
#   lng:4.8852
#   )

# conversations = Story.create!(
#   user: dwight,
#   landmark: indische_buurt,
#   title: "Converstations with neighbours",
#   remote_image_url: "https://www.vn.nl/wp-content/uploads/sites/3/2014/01/3e0e2f40-1355-4183-a1da-df7b2e136877_java12.jpg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "As a police officer you meet all kinds of people. This is a collection of fun talks with people in the Indische Buurt, Amsterdam",
#   language: "English",
#   category: "Informative",
#   lat:52.3600,
#   lng:4.8852
#   )

# trappist = Story.create!(
#   user: priest,
#   landmark: aepjen,
#   title: "Godly history of Trappist beer",
#   remote_image_url: "http://farm5.static.flickr.com/4019/4571490807_cc0d1c90ac.jpg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Trappisten beer is the best beer in the world. It is because it's powered by the holy spirit",
#   language: "English",
#   category: "History",
#   lat:52.3600,
#   lng:4.8852
#   )

# god = Story.create!(
#   user: priest,
#   landmark: oude_kerk,
#   title: "Fun talks with people about god, in a bar",
#   remote_image_url: "http://www.arjanbroers.nl/wp-content/uploads/2017/02/6-Mobile-pub-with-sister-Holkje-1024x683.jpg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Have you ever noticed there is a bar next to every church? There is a reason for that.",
#   language: "English",
#   category: "Informative",
#   lat:52.3600,
#   lng:4.8852
#   )

# interview1 = Story.create!(
#   user: sanne,
#   landmark: portuguese_synagogue,
#   title: "Interview met mijn oma over het leven in Amsterdam gedurende de 2e Wereld Oorlog",
#   remote_image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI1uRe3iX6kC_5yoQhXRLWJxmMlVLcfYSDyhdPWSord_9mH0Sg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Lang gesprek met oma over haar jeugd als een joods meisje in Amsterdam in de jaren 40",
#   language: "Dutch",
#   category: "History",
#   lat:52.3600,
#   lng:4.8852
#   )

# interview2 = Story.create!(
#   user: sanne,
#   landmark: jordaan,
#   title: "Gesprek met Sjonnie, bekend van zijn straatkrantjes",
#   remote_image_url: "https://upload.wikimedia.org/wikipedia/commons/c/c6/Straatnieuws_seller_in_Zoetermeer_2008.jpg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Erg grappig gesprek met Sjonnie, deze man heeft wat meegemaakt",
#   language: "Dutch",
#   category: "Comedy",
#   lat:52.3600,
#   lng:4.8852
#   )

# interview3 = Story.create!(
#   user: sanne,
#   landmark: jordaan,
#   title: "In gesprek met een paar Marokaanse jongens in Amsterdam",
#   remote_image_url: "https://nos.nl/data/image/2016/03/26/268577/xxl.jpg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Leuk gesprek met een paar jongens en hun vriend uit Marokko",
#   language: "Dutch",
#   category: "Informative",
#   lat:52.3600,
#   lng:4.8852
#   )

# zwaarste_nacht_op_zee = Story.create!(
#   user: piet,
#   landmark: port_amsterdam,
#   title: "The scariest night at sea",
#   remote_image_url: "https://i.imgur.com/D63VN1z.jpg",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "30 years in this trade, all the latest instruments, and still I managed to get lost",
#   language: "English",
#   category: "Informative",
#   lat:52.3600,
#   lng:4.8852
#   )

# lewagon = Story.create!(
#   user: feiko,
#   landmark: alab,
#   title: "History of A-Lab",
#   remote_image_url: "https://res.cloudinary.com/dieter/image/upload/v1512060604/Screen_Shot_2017-11-30_at_17.49.16_ouogz4.png",
#   remote_audio_url: "https://res.cloudinary.com/dieter/video/upload/v1512059423/cffll8calud3crymdzca_xwkglv.mp3",
#   description: "Short history of A-Lab, now a creative hub",
#   language: "English",
#   category: "Informative",
#   lat:52.3600,
#   lng:4.8852
#   )
# ---------------------------------------------------------------------------------------------
puts "Done!"


