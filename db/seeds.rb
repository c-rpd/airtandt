# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
user1 = User.new("first name", "lsdfds")
user1.save
Tank.new(user: user1, name: "M1 Abrams",category: "Main Battle Tank",price: 8000000,rating: 4,description: "Le M1 Abrams est un char de combat principal américain, largement utilisé dans les forces armées des États-Unis et d'autres pays.",created_at: "01/01/2000");
user1.save

user2 = User.new(first_name: "John", last_name: "Doe")
user2.save

tank2 = Tank.new(
  user: user2,
  name: "Leopard 2",
  category: "Main Battle Tank",
  price: 9000000,
  rating: 4,
  description: "Le Leopard 2 est un char de combat principal allemand, utilisé par plusieurs armées à travers le monde.",
  created_at: "02/15/2005"
)
tank2.save

user3 = User.new(first_name: "Sophie", last_name: "Martin")
user3.save

tank3 = Tank.new(
  user: user3,
  name: "Challenger 2",
  category: "Main Battle Tank",
  price: 8500000,
  rating: 4,
  description: "Le Challenger 2 est un char de combat principal britannique, réputé pour sa protection et sa puissance de feu.",
  created_at: "03/10/2012"
)
tank3.save

user4 = User.new(first_name: "Alexandre", last_name: "Lefevre")
user4.save

tank4 = Tank.new(
  user: user4,
  name: "T-90",
  category: "Main Battle Tank",
  price: 7500000,
  rating: 3,
  description: "Le T-90 est un char de combat principal russe, connu pour sa mobilité et sa polyvalence sur le champ de bataille.",
  created_at: "05/20/2018"
)
tank4.save

user5 = User.new(first_name: "Isabella", last_name: "Garcia")
user5.save

tank5 = Tank.new(
  user: user5,
  name: "Type 99",
  category: "Main Battle Tank",
  price: 9500000,
  rating: 4,
  description: "Le Type 99 est un char de combat principal chinois, célèbre pour ses capacités technologiques avancées et sa modernité.",
  created_at: "07/08/2016"
)
tank5.save

user6 = User.new(first_name: "Gabriel", last_name: "Lopez")
user6.save

tank6 = Tank.new(
  user: user6,
  name: "Merkava IV",
  category: "Main Battle Tank",
  price: 8700000,
  rating: 4,
  description: "Le Merkava IV est un char de combat principal israélien, développé avec un accent particulier sur la protection des équipages.",
  created_at: "09/14/2019"
)
tank6.save

user7 = User.new(first_name: "Nina", last_name: "Andersson")
user7.save

tank7 = Tank.new(
  user: user7,
  name: "K2 Black Panther",
  category: "Main Battle Tank",
  price: 9200000,
  rating: 4,
  description: "Le K2 Black Panther est un char de combat principal sud-coréen, reconnu pour sa technologie avancée et ses performances exceptionnelles.",
  created_at: "11/30/2021"
)
tank7.save

user8 = User.new(first_name: "Rajiv", last_name: "Patel")
user8.save

tank8 = Tank.new(
  user: user8,
  name: "Arjun Mk II",
  category: "Main Battle Tank",
  price: 8900000,
  rating: 4,
  description: "L'Arjun Mk II est un char de combat principal indien, conçu pour répondre aux besoins spécifiques des forces armées indiennes.",
  created_at: "04/25/2017"
)
tank8.save

user9 = User.new(first_name: "Elena", last_name: "Volkova")
user9.save

tank9 = Tank.new(
  user: user9,
  name: "T-14 Armata",
  category: "Main Battle Tank",
  price: 9600000,
  rating: 4,
  description: "Le T-14 Armata est un char de combat principal russe, réputé pour sa conception révolutionnaire et ses capacités avancées.",
  created_at: "06/12/2022"
)
tank9.save

user10 = User.new(first_name: "Carlos", last_name: "Fernandez")
user10.save

tank10 = Tank.new(
  user: user10,
  name: "Leclerc",
  category: "Main Battle Tank",
  price: 9100000,
  rating: 4,
  description: "Le Leclerc est un char de combat principal français, renommé pour sa mobilité et ses caractéristiques technologiques avancées.",
  created_at: "08/18/2015"
)
tank10.save

user11 = User.new(first_name: "Elena", last_name: "Kozlov")
user11.save

tank11 = Tank.new(
  user: user9,
  name: "T-14 Armata",
  category: "Main Battle Tank",
  price: 9800000,
  rating: 4,
  description: "Le T-14 Armata est un char de combat principal russe de nouvelle génération, intégrant des technologies avancées et une conception révolutionnaire.",
  created_at: "06/12/2022"
)
tank11.save

user12 = User.new(first_name: "Lina", last_name: "Mikhailova")
user12.save

tank12 = Tank.new(
  user: user12,
  name: "T-84 Oplot",
  category: "Main Battle Tank",
  price: 8700000,
  rating: 4,
  description: "Le T-84 Oplot est un char de combat principal ukrainien, connu pour sa puissance de feu et ses capacités offensives.",
  created_at: "12/22/2016"
)
tank12.save

user13 = User.new(first_name: "Carlos", last_name: "Martinez")
user13.save

tank13 = Tank.new(
  user: user13,
  name: "Altay",
  category: "Main Battle Tank",
  price: 9400000,
  rating: 4,
  description: "L'Altay est un char de combat principal turc, conçu avec des caractéristiques avancées en matière de protection et de mobilité.",
  created_at: "02/08/2023"
)
tank13.save

user14 = User.new(first_name: "Aisha", last_name: "Abdul")
user14.save

tank14 = Tank.new(
  user: user14,
  name: "Al-Khalid",
  category: "Main Battle Tank",
  price: 9200000,
  rating: 4,
  description: "L'Al-Khalid est un char de combat principal pakistanais, réputé pour sa polyvalence et ses performances sur divers terrains.",
  created_at: "07/17/2019"
)
tank14.save

user15 = User.new(first_name: "Maria", last_name: "Santos")
user15.save

tank15 = Tank.new(
  user: user15,
  name: "Leopard 2A7+",
  category: "Main Battle Tank",
  price: 9600000,
  rating: 4,
  description: "Le Leopard 2A7+ est une version améliorée du char de combat principal allemand, avec des mises à jour significatives en termes de protection et de puissance de feu.",
  created_at: "04/03/2024"
)
tank15.save

user16 = User.new(first_name: "Javier", last_name: "Rodriguez")
user16.save

tank16 = Tank.new(
  user: user16,
  name: "Abrams M1A2 SEP v4",
  category: "Main Battle Tank",
  price: 9800000,
  rating: 4,
  description: "L'Abrams M1A2 SEP v4 est la dernière version du char de combat principal américain, équipé de technologies de pointe pour une supériorité sur le champ de bataille.",
  created_at: "09/21/2022"
)
tank16.save

user17 = User.new(first_name: "Yuki", last_name: "Tanaka")
user17.save

tank17 = Tank.new(
  user: user17,
  name: "Type 99A",
  category: "Main Battle Tank",
  price: 9700000,
  rating: 4,
  description: "Le Type 99A est une version améliorée du char de combat principal japonais, avec des caractéristiques avancées en termes de mobilité et d'électronique.",
  created_at: "12/15/2023"
)
tank17.save

user18 = User.new(first_name: "Olga", last_name: "Ivanova")
user18.save

tank18 = Tank.new(
  user: user18,
  name: "Armata T-15",
  category: "Infantry Fighting Vehicle",
  price: 7500000,
  rating: 4,
  description: "L'Armata T-15 est un véhicule de combat d'infanterie russe, conçu pour fournir un appui aux troupes d'infanterie avec des capacités avancées.",
  created_at: "06/28/2021"
)
tank18.save

user19 = User.new(first_name: "Ravi", last_name: "Kumar")
user19.save

tank19 = Tank.new(
  user: user19,
  name: "Arjun Mk III",
  category: "Main Battle Tank",
  price: 10000000,
  rating: 4,
  description: "L'Arjun Mk III est la dernière version du char de combat principal indien, doté de caractéristiques améliorées en termes de puissance de feu et de mobilité.",
  created_at: "03/09/2023"
)
tank19.save

user20 = User.new(first_name: "Sofia", last_name: "Fernandez")
user20.save

tank20 = Tank.new(
  user: user20,
  name: "K9 Thunder",
  category: "Self-Propelled Howitzer",
  price: 8500000,
  rating: 4,
  description: "Le K9 Thunder est un obusier automoteur sud-coréen, reconnu pour sa portée de tir étendue et sa mobilité sur le champ de bataille.",
  created_at: "11/14/2022"
)
tank20.save
