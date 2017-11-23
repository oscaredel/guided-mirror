# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating initial seed"

puts "Deleting old data"
User.destroy_all
Story.destroy_all
Landmark.destroy_all

# ____Users___________________________________________
puts "Seeding users..."

eric = User.create!(
  first_name: "Eric",
  last_name: "Forman",
  email: "Eric@gmail.com",
  password: '123456',
  image: "https://i.pinimg.com/564x/53/36/fd/5336fd5dc1c249d386102bb61d762231.jpg",
  city: "Amsterdam",
  description: "May the force be with you"
  )

jackie = User.create!(
  first_name: "Jackie",
  last_name: "Burkhart",
  email: "Jackie@gmail.com",
  password: '123456',
  image: "https://www.google.nl/url?sa=i&rct=j&q=&esrc=s&source=imgres&cd=&cad=rja&uact=8&ved=0ahUKEwjclergx8_XAhUDKewKHapVCioQjRwIBw&url=https%3A%2F%2Fwww.pinterest.com%2Fkidd77%2Fthat-70s-show%2F&psig=AOvVaw1AAukxeuYP1MB42xfWUgNi&ust=1511350034125824",
  city: "Amsterdam",
  description: "I love shopping and know all the best places for fashion in town"
  )

michael = User.create!(
  first_name: "Michael",
  last_name: "Kelso",
  email: "Michael@gmail.com",
  password: '123456',
  image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQI0HtMHQOS0adT22Ntfv0mecd2hDjOIp5VoZRAD8oi-GArd9D7",
  city: "Amsterdam",
  description: "Beer!"
  )

steven = User.create!(
  first_name: "Steven",
  last_name: "Hyde",
  email: "Steven@gmail.com",
  password: '123456',
  image: "https://i.pinimg.com/564x/86/90/d3/8690d3b00a173450519a013b40c8de8e.jpg",
  city: "Amsterdam",
  description: "Ah, this is definitely gooder... Gooder? Yeah, that's a word!"
  )

red = User.create!(
  first_name: "Red",
  last_name: "Forman",
  email: "Red@gmail.com",
  password: '123456',
  image: "http://thedevilsbench.com/wp-content/uploads/2017/03/21-times-red-forman-was-the-realest-fucker-on-the-2-19311-1450304761-1_dblbig.jpg",
  city: "Amsterdam",
  description: "When my time comes I want to be buried face down. That way whoever doesn't like me can kiss my ass."
  )

kitty = User.create!(
  first_name: "Kitty",
  last_name: "Forman",
  email: "Kitty@gmail.com",
  password: '123456',
  image: "https://i.pinimg.com/736x/15/ff/40/15ff401cc3d16c5ae738f0a4e3207d60--that-s-show--show.jpg",
  city: "Amsterdam",
  description: "I love cooking and can tell you everything about the food in Amsterdam (It's not good).."
  )

# ____Landmarks___________________________________________
puts "Seeding locations..."

eye_film_museum = Landmark.create!(
  name: "EYE Film Institute Netherlands",
  # lat: 52.3600,
  # lng: 4.8852,
  description: "Huge collection of Dutch & foreign movies & film posters in contemporary, waterside culture center.",
  city: "Amsterdam",
  postal_code: "1031 KT",
  address: "IJpromenade 1",
  country: "the Netherlands",
  image: "http://ellnl.h-cdn.co/assets/16/46/980x490/landscape-1479383632-museum.jpg"
  )

rijksmuseum = Landmark.create!(
  name: "Rijksmuseum",
  # lat: 52.3843,
  # lng: 4.9008,
  description: "The Rijksmuseum is a Dutch national museum dedicated to arts and history in Amsterdam. The museum is located at the Museum Square in the borough Amsterdam South, close to the Van Gogh Museum, the Stedelijk Museum Amsterdam, and the Concertgebouw.",
  city: "Amsterdam",
  postal_code: "1071 XX",
  address: "Museumstraat 1",
  country: "the Netherlands",
  image: "https://tickets.holland.com/wp-content/uploads/2015/07/rijksmuseum-bew.jpg"
  )

van_gogh_museum = Landmark.create!(
  name: "Van Gogh Museum",
  # lat: 52.3584,
  # lng: 4.8811,
  description: "The Van Gogh Museum is an art museum dedicated to the works of Vincent van Gogh and his contemporaries in Amsterdam in the Netherlands.",
  city: "Amsterdam",
  postal_code: "1071 DJ",
  address: "Museumplein 6",
  country: "the Netherlands",
  image: "https://thinkingmuseum.com/wp-content/uploads/sites/5/2014/09/shutterstock_415294189-e1493123993403.jpg"
  )

anne_frank_house = Landmark.create!(
  name: "Anne Frank House",
  # lat: 52.3752,
  # lng: 4.8840,
  description: "The Anne Frank House is a writer's house and biographical museum dedicated to Jewish wartime diarist Anne Frank. The building is located on a canal called the Prinsengracht, close to the Westerkerk, in central Amsterdam in the Netherlands.",
  city: "Amsterdam",
  postal_code: "1016 GV",
  address: "Prinsengracht 263-267",
  country: "the Netherlands",
  image: "http://s2.thingpic.com/images/Lk/XC75tMSfZByN69W6bXGTowHw.jpeg"
  )

dam_square = Landmark.create!(
  name: "Dam Square",
  # lat: 52.3731,
  # lng: 4.8926,
  description: "Dam Square or Dam is a town square in Amsterdam, the capital of the Netherlands. Its notable buildings and frequent events make it one of the most well-known and important locations in the city and the country. ",
  city: "Amsterdam",
  postal_code: "1012 JL",
  address: "Dam",
  country: "the Netherlands",
  image: "http://www.mnque.com/wp-content/uploads/2014/08/Dam_Square.jpg"
  )

artis = Landmark.create!(
  name: "Artis Royal Zoo",
  # lat: 52.3660,
  # lng: 4.9165,
  description: "Artis, short for Natura Artis Magistra, is a zoo in the centre of Amsterdam. It is the oldest zoo in the Netherlands and one of the oldest zoos of mainland Europe. Artis Royal Zoo is not just a zoo, it also contains an aquarium and a planetarium.",
  city: "Amsterdam",
  postal_code: "1018 CZ",
  address: "Plantage Kerklaan 38-40",
  country: "the Netherlands",
  image: "https://www.artis.nl/media/filer_public_thumbnails/filer_public/84/cc/84ccb734-53ad-45d8-a385-83ea62da31e1/olifantenverblijf_opening_relatiedag_samuel_2017_1920x1280_9.jpg__1920x0_q85_subject_location-959%2C658_subsampling-2.jpg"
  )

oude_kerk = Landmark.create!(
  name: "Oude Kerk",
  # lat: 52.3744,
  # lng: 4.8982,
  description: "The 800-year-old Oude Kerk is Amsterdam’s oldest building and oldest parish church, founded ca. 1213 and consecrated in 1306 by the bishop of Utrecht with Saint Nicolas as its patron saint.",
  city: "Amsterdam",
  postal_code: "1012 GX",
  address: "Oudekerksplein 23",
  country: "the Netherlands",
  image: "https://www.holland.com/upload_mm/b/e/6/cid28114_fullimage_Oude_Kerk-Amsterdam.jpg"
  )

rembrandt_house = Landmark.create!(
  name: "Rembrandt House Museum",
  # lat: 52.3694,
  # lng: 4.9012,
  description: "The Rembrandt House Museum is a historic house and art museum in Amsterdam in the Netherlands. Painter Rembrandt lived and worked in the house between 1639 and 1656. The 17th-century interior has been reconstructed.",
  city: "Amsterdam",
  postal_code: "1011 NK",
  address: "Jodenbreestraat 4",
  country: "the Netherlands",
  image: "http://hotelguestservice.com/wp-content/uploads/2012/07/rembrandthuismuseum.jpg"
  )

nemo = Landmark.create!(
  name: "Science Center NEMO",
  # lat: 52.3742111,
  # lng: 4.9123385,
  description: "NEMO Science Museum is a science center in Amsterdam, Netherlands. It is located at the Oosterdok in Amsterdam-Centrum, situated between the Oosterdokseiland and the Kattenburg.",
  city: "Amsterdam",
  postal_code: "1011 VX",
  address: "Oosterdok 2",
  country: "the Netherlands",
  image: "http://media.ruebarue.com/photos/places/6491045277728768/1-science-center-nemo-1.jpg"
  )

stedelijk = Landmark.create!(
  name: "Stedelijk Museum",
  # lat: 52.3580,
  # lng: 4.8798,
  description: "The Stedelijk Museum Amsterdam, colloquially known as the Stedelijk, is a museum for modern art, contemporary art, and design located in Amsterdam, Netherlands.",
  city: "Amsterdam",
  postal_code: "1071 DJ",
  address: "Museumplein 10",
  country: "the Netherlands",
  image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/De_nieuwe_vleugel_van_het_Stedelijk_Museum_Amsterdam.jpg/1200px-De_nieuwe_vleugel_van_het_Stedelijk_Museum_Amsterdam.jpg"
  )

jordaan = Landmark.create!(
  name: "Jordaan",
  # lat: 52.3739,
  # lng: 4.8809,
  description: "The narrow canals and streets of trendy Jordaan are flanked by indie boutiques, cozy pubs and hip eateries. Stalls at the Noordermarkt square market offer jewelry, clothes, antiques and organic food. Antiques Centre Amsterdam sells vintage ceramics and paintings, while smaller galleries in the area focus on innovative contemporary art. Other attractions include the Houseboat Museum and the Amsterdam Cheese Museum.",
  city: "Amsterdam",
  postal_code: "1016 ND",
  address: "Rozengracht",
  country: "the Netherlands",
  image: "http://hg2.com/wp-content/uploads/2014/08/Amsterdam-canal-Ivan-Bastien_thinkstock-resized.jpg"
  )

marihuana_museum = Landmark.create!(
  name: "Hash, Marihuana & Hemp Museum",
  # lat: 52.3718,
  # lng: 4.8969,
  description: "The Hash, Marihuana & Hemp Museum is a museum located in De Wallen, Amsterdam, Netherlands. According to the museum, more than two million visitors have visited the exhibition since it opened in 1985.",
  city: "Amsterdam",
  postal_code: "1012 DV",
  address: "Oudezijds Achterburgwal 148",
  country: "the Netherlands",
  image: "http://hashmuseum.com/sites/default/files/grow_on_barcelona_1.jpg"
  )


# ____Stories___________________________________________
puts "Seeding stories..."

film_location_tour = Story.create!(
  user: eric,
  landmark: eye_film_museum,
  title: "Famous film locations in Amsterdam",
  remote_image_url: "http://2.bp.blogspot.com/-X3ct7WegdbY/VOSO2oJD8PI/AAAAAAAAAZo/v5bCxX0Vn84/s1600/KLPAhOj8xEbpS.gif",
  remote_audio_url: "http://res.cloudinary.com/dieter/video/upload/v1511434243/kgyrd5day1jkfru6qwb1.m4a",  description: "Walk with me past all places movies have been shot in Amsterdam",
  language: "English",
  category: "Informative",
  lat:52.3600,
  lng:4.8852
  )

military_tour = Story.create!(
  user: red,
  landmark: dam_square,
  title: "Dutch military history",
  remote_image_url: "https://lh4.ggpht.com/55brX12p5OMBrusqfxi6oBP8tVQ8Vpst922Or5yzgMwRC07_8I1m8rQMwSzCO0d2gk3g6Eq1oDTu0hRHL-_w-SgbQlY=s800",
  remote_audio_url: "http://res.cloudinary.com/dieter/video/upload/v1511434243/kgyrd5day1jkfru6qwb1.m4a",  description: "Some ass-kicking stories about the Dutch wars with the British, Spanish and Germans",
  language: "English",
  category: "History",
  lat: 52.3660,
  lng: 4.9165
  )

cooking_tour = Story.create!(
  user: kitty,
  landmark: jordaan,
  title: "Shop & Snack in the Jordaan",
  remote_image_url: "https://dwjt-dontworryjusttra.netdna-ssl.com/wp-content/uploads/2015/03/Discover-17-Netherlands-food-specialties-in-Amsterdam_febo-Netherlands-fast-food.jpg",
  remote_audio_url: "http://res.cloudinary.com/dieter/video/upload/v1511434243/kgyrd5day1jkfru6qwb1.m4a",
  description: "Walk the streets of the Jordaan and learn all about where to find the best meat and cheese in Amsterdam. Delicious!",
  language: "English",
  category: "Food",
  lat: 52.3739,
  lng: 4.8809
  )

weed_stories = Story.create!(
  user: steven,
  landmark: marihuana_museum,
  title: "Weed stories",
  remote_image_url: "http://mmjreporter.com/wp-content/uploads/2017/10/Coffee-Shops-in-Amsterdam.jpg",
  remote_audio_url: "http://res.cloudinary.com/dieter/video/upload/v1511434243/kgyrd5day1jkfru6qwb1.m4a",  description: "I don't know, man",
  language: "English",
  category: "Comedy",
  lat: 52.3718,
  lng: 4.8969
  )

fashion_tour = Story.create!(
  user: jackie,
  landmark: jordaan,
  title: "Fashion in the Jordaan",
  remote_image_url: "https://www.iamsterdam.com/media/locations-ndtrc/shopping/v-c-openinghours-marie-charlotte-peze.jpg",
  remote_audio_url: "http://res.cloudinary.com/dieter/video/upload/v1511434243/kgyrd5day1jkfru6qwb1.m4a",  description: "Go on a shopping spree with me, in Amsterdam's hippest district",
  language: "English",
  category: "Shopping",
  lat: 52.3739,
  lng: 4.8809
  )

film_stories = Story.create!(
  user: michael,
  landmark: eye_film_museum,
  title: "What to see in the film museum",
  remote_image_url: "https://willmsworks.net/en/wp-content/uploads/2013/09/In-the-Movies_Beitrag.jpg",
  remote_audio_url: "http://res.cloudinary.com/dieter/video/upload/v1511434243/kgyrd5day1jkfru6qwb1.m4a",
  description: "The film museum is amazing and you learn all about old movies and history and stuff and I will teach too because I saw a lot of movies",
  language: "English",
  category: "Informative",
  lat:52.3600,
  lng:4.8852
  )

# ---------------------------------------------------------------------------------------------
puts "Done!"


