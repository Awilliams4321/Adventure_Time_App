# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Trail.create(name: "Lookout Mountain", location: "Jefferson County, CO", length: "7,377ft", estimated_time: "2hrs", intensity: "medium", image: "https://i.pinimg.com/originals/a9/f7/27/a9f7271b1bb322bdee7f76e90e2fffe9.jpg", favorite: false )
Trail.create(name: "Hoorseooth Reservoir", location: "Larimer County, CO", length: "6.214 miles", estimated_time: "3.5hrs", intensity: "easy", image: "https://www.larimer.org/sites/default/files/02_horsetooth_reservoir_01_by_jeanie_sumrall-ajero.jpg", favorite: true )


#   t.string :name
#   t.string :location
#   t.string :length
#   t.string :estimated_time
#   t.string :intensity
#   t.binary :image
#   t.boolean :favorite