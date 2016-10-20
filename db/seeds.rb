# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

greg = User.create({first_name: 'Greg', last_name: 'Heileman', email: 'greg@test.com'})
wendy = User.create({first_name: 'Wendy', last_name: 'Smith', email: 'wendy@test.com'})
bob = User.create({first_name: 'Bob', last_name: 'Marley', email: 'bob@test.com'})
debby = User.create({first_name: 'Debby', last_name: 'Ryan', email: 'debby@test.com'})
