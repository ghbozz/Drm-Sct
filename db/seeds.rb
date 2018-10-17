# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.new(email: 'toto@toto.com', password: 'mdpmdp')
u1.save

p1 = Pack.new(name: 'Kick 101', description: 'Cool kit of kicks', genre: 'Hip Hop')
p2 = Pack.new(name: 'Hip Hop Snare 101', description: 'Lot of hip hop snares', genre: 'Hip Hop')
p3 = Pack.new(name: 'Hi Hat 101', description: 'Ultimate Hi hat kit', genre: 'Hip Hop')
p1.save
p2.save
p3.save
