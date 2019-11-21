# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Provider.destroy_all
Provider.create({name: "Dr. No", description: "General Practicioner", address1: "123 Maple St", address2: "", city: "New York", state: "NY", zip: "10011", website: "http://www.google.com", phone: "909-712-3456"})
Provider.create({name: "Dr. Yes", description: "Endocrinologist", address1: "321 Elm St", address2: "", city: "Los Angeles", state: "CA", zip: "92341", website: "http://www.twitter.com", phone: "312-872-1234"})
Provider.create({name: "Maybe, A.R.N.P.", description: "General Practicioner", address1: "4000 Carnations St", address2: "Suite 200", city: "Nebraska", state: "OH", zip: "45231", website: "http://www.reddit.com", phone: "763-152-9876"})
