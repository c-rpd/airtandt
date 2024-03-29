puts 'Destroy Tanks & Users'
Reservation.destroy_all
Tank.destroy_all
User.destroy_all

puts 'Create Tanks & User'
user1 = User.new(first_name: "léopold", last_name: "leclercq", email: "jmlestanks@gmail.com", password: "123456")
user1.save!

tank1 = Tank.new(owner: user1, name: "M1 Abrams", category: "Main Battle Tank", price: 8000000, rating: 4, description: "Le M1 Abrams est un char de combat principal américain, largement utilisé dans les forces armées des États-Unis et d'autres pays.", created_at: DateTime.parse("2000-01-01"), picture:"https://media.npr.org/assets/img/2023/01/25/abrams-tank---1-25-23-gettyimages-1426175031_custom-0c2fdc00fbbfb430794e683d15ae0c302e94e43f.jpg")
tank1.save!

user2 = User.new(first_name: "corentin", last_name: "pineau", email: "coucaaaaaaaou@gmail.com", password: "123456")
user2.save!

tank2 = Tank.new(owner: user2, name: "Leopard 2", category: "Main Battle Tank", price: 9000000, rating: 4, description: "Le Leopard 2 est un char de combat principal allemand, utilisé par plusieurs armées à travers le monde.", created_at: DateTime.parse("2005-02-15"), picture:"https://media.istockphoto.com/id/1477683654/fr/photo/char-de-combat-principal-dans-le-vaste-champ-ouvert.jpg?s=612x612&w=0&k=20&c=ldhglkLfnUIUc8nhL41IC3ywYpm5ianvCXsZd0-j09Y=")
tank2.save!

user3 = User.new(first_name: "Sophie", last_name: "Martin", email: "jaidestanks@gmail.com", password: "123456")
user3.save!

tank3 = Tank.new(owner: user3, name: "Challenger 2", category: "Main Battle Tank", price: 8500000, rating: 4, description: "Le Challenger 2 est un char de combat principal britannique, réputé pour sa protection et sa puissance de feu.", created_at: DateTime.parse("2012-03-10"), picture:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZJmpRJM3bmjh35G_cBBqWFWNcCFr4rHRloQ&usqp=CAU")
tank3.save!


tank4 = Tank.new(owner: user1, name: "T-90", category: "Main Battle Tank", price: 7500000, rating: 3, description: "Le T-90 est un char de combat principal russe, connu pour sa mobilité et sa polyvalence sur le champ de bataille.", created_at: DateTime.parse("2018-05-20"), picture:"https://aw.my.games/sites/aw.my.com/files/u183517/100_banner_2x_2.jpg")
tank4.save!


tank5 = Tank.new(owner: user3, name: "Type 99", category: "Main Battle Tank", price: 9500000, rating: 4, description: "Le Type 99 est un char de combat principal chinois, célèbre pour ses capacités technologiques avancées et sa modernité.", created_at: DateTime.parse("2016-07-08"), picture:"https://images03.military.com/sites/default/files/styles/full/public/2018-12/panzermkiv1200.jpg")
tank5.save!


tank6 = Tank.new(owner: user3, name: "Merkava IV", category: "Main Battle Tank", price: 8700000, rating: 4, description: "Le Merkava IV est un char de combat principal israélien, développé avec un accent particulier sur la protection des équipages.", created_at: DateTime.parse("2019-09-14"), picture:"https://media.istockphoto.com/id/523616231/fr/photo/armure-lourde.jpg?s=612x612&w=0&k=20&c=8MWWBZNyV1t4q8lvb8LeOCOB7dJrwmoL1gWPHRlAeFQ=")
tank6.save


tank7 = Tank.new(owner: user3, name: "K2 Black Panther", category: "Main Battle Tank", price: 9200000, rating: 4, description: "Le K2 Black Panther est un char de combat principal sud-coréen, reconnu pour sa technologie avancée et ses performances exceptionnelles.", created_at: DateTime.parse("2021-11-30"), picture:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjIX587EjglwXyBw6nG_0FyepgVk66WUdy8g&usqp=CAU")
tank7.save


tank8 = Tank.new(owner: user3, name: "Arjun Mk II", category: "Main Battle Tank", price: 8900000, rating: 4, description: "L'Arjun Mk II est un char de combat principal indien, conçu pour répondre aux besoins spécifiques des forces armées indiennes.", created_at: DateTime.parse("2017-04-25"), picture:"https://www.armyupress.army.mil/portals/7/military-review/Archives/English/Online-Exclusive/2023/Schwartz/img1.jpg")
tank8.save


tank9 = Tank.new(owner: user3, name: "T-14 Armata", category: "Main Battle Tank", price: 9600000, rating: 4, description: "Le T-14 Armata est un char de combat principal russe, réputé pour sa conception révolutionnaire et ses capacités avancées.", created_at: DateTime.parse("2022-06-12"), picture:"https://s.francaisfacile.rfi.fr/media/display/cc360056-ced4-11ed-b072-005056bfb2b6/w:1280/p:16x9/AP23013507404050.jpeg")
tank9.save


tank10 = Tank.new(owner: user3, name: "Leclerc", category: "Main Battle Tank", price: 9100000, rating: 4, description: "Le Leclerc est un char de combat principal français, renommé pour sa mobilité et ses caractéristiques technologiques avancées.", created_at: DateTime.parse("2015-08-18"), picture:"https://wotpack.ru/wp-content/uploads/2022/09/BZ-176-v-World-of-Tanks.jpg")
tank10.save


tank11 = Tank.new(owner: user3, name: "T-14 Armata", category: "Main Battle Tank", price: 9800000, rating: 4, description: "Le T-14 Armata est un char de combat principal russe de nouvelle génération, intégrant des technologies avancées et une conception révolutionnaire.", created_at: DateTime.parse("2022-06-12"), picture:"https://www.eclypsia.com/wp-content/uploads/eclypsia/2022/12/WorldOfTanks_ModernArmor.png")
tank11.save


tank12 = Tank.new(owner: user3, name: "T-84 Oplot", category: "Main Battle Tank", price: 8700000, rating: 4, description: "Le T-84 Oplot est un char de combat principal ukrainien, connu pour sa puissance de feu et ses capacités offensives.", created_at: DateTime.parse("2016-12-22"), picture:"https://www.slashgear.com/img/gallery/12-best-military-tanks-in-the-world-in-2023/l-intro-1685475246.jpg")
tank12.save!


tank13 = Tank.new(owner: user3, name: "Altay", category: "Main Battle Tank", price: 9400000, rating: 4, description: "L'Altay est un char de combat principal turc, conçu avec des caractéristiques avancées en matière de protection et de mobilité.", created_at: DateTime.parse("2023-02-08"), picture:"https://images03.military.com/sites/default/files/styles/full/public/2018-12/panzermkiv1200.jpg")
tank13.save!


tank14 = Tank.new(owner: user3, name: "Al-Khalid", category: "Main Battle Tank", price: 9200000, rating: 4, description: "L'Al-Khalid est un char de combat principal pakistanais, réputé pour sa polyvalence et ses performances sur divers terrains.", created_at: DateTime.parse("2019-07-17"), picture:"https://media.lactualite.com/2022/11/20221117181136-6376c57da53ea09f813fa350jpeg.jpg")
tank14.save!


tank15 = Tank.new(owner: user3, name: "Leopard 2A7+", category: "Main Battle Tank", price: 9600000, rating: 4, description: "Le Leopard 2A7+ est une version améliorée du char de combat principal allemand, avec des mises à jour significatives en termes de protection et de puissance de feu.", created_at: DateTime.parse("2024-04-03"), picture:"https://media.istockphoto.com/id/485335244/fr/photo/char-militaire.jpg?s=612x612&w=0&k=20&c=M1_pDa8iiMYOOX2n71XPLtXTzXRvrrlT2oP2Br7YjQw=")
tank15.save!

tank16 = Tank.new(owner: user3, name: "Abrams M1A2 SEP v4", category: "Main Battle Tank", price: 9800000, rating: 4, description: "L'Abrams M1A2 SEP v4 est la dernière version du char de combat principal américain, équipé de technologies de pointe pour une supériorité sur le champ de bataille.", created_at: DateTime.parse("2022-09-21"), picture:"https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Challenger2-Bergen-Hohne-Training-Area-2.jpg/1200px-Challenger2-Bergen-Hohne-Training-Area-2.jpg")
tank16.save!

tank17 = Tank.new(owner: user3, name: "Type 99A", category: "Main Battle Tank", price: 9700000, rating: 4, description: "Le Type 99A est une version améliorée du char de combat principal japonais, avec des caractéristiques avancées en termes de mobilité et d'électronique.", created_at: DateTime.parse("2023-12-15"), picture:"https://images03.military.com/sites/default/files/styles/full/public/2018-12/panzermkiv1200.jpg")
tank17.save!

tank18 = Tank.new(owner: user3, name: "Armata T-15", category: "Infantry Fighting Vehicle", price: 7500000, rating: 4, description: "L'Armata T-15 est un véhicule de combat d'infanterie russe, conçu pour fournir un appui aux troupes d'infanterie avec des capacités avancées.", created_at: DateTime.parse("2021-06-28"), picture:"https://herofactory.sk/wp-content/uploads/2020/07/mini-tank-bratislava.jpg")
tank18.save!

tank19 = Tank.new(owner: user3, name: "Arjun Mk III", category: "Main Battle Tank", price: 10000000, rating: 4, description: "L'Arjun Mk III est la dernière version du char de combat principal indien, doté de caractéristiques améliorées en termes de puissance de feu et de mobilité.", created_at: DateTime.parse("2023-03-09"), picture:"https://media.istockphoto.com/id/458804963/fr/photo/1-v-d%C3%A9bardeur-l%C3%A9opard.jpg?s=612x612&w=0&k=20&c=cEm2mm6gVic8Y2Y0zuT81XAKfvqyTc1JloybDXiGykw=")
tank19.save!

tank20 = Tank.new(owner: user3, name: "K9 Thunder", category: "Self-Propelled Howitzer", price: 8500000, rating: 4, description: "Le K9 Thunder est un obusier automoteur sud-coréen, reconnu pour sa portée de tir étendue et sa mobilité sur le champ de bataille.", created_at: DateTime.parse("2022-11-14"), picture:"https://media.istockphoto.com/id/121143704/fr/photo/t-90-main-bataille-d%C3%A9bardeur.jpg?s=612x612&w=0&k=20&c=-j6HY7JtfZJRQUu4tF270whUqbr2fmronCuI6tp2GdY=")
tank20.save!

Reservation.create(user: user1, tank: tank20)
Reservation.create(user: user3, tank: tank1)
