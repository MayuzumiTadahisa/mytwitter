# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@user = User.new
@user.name = 'Mayuzumi Tadahisa'
@user.username = 'mayutti'
@user.location = 'Tochigi, Japan'
@user.about = 'Hi! This is mayutti!'
@user.save

@user = User.new
@user.name = 'Mayuzumi Asuka'
@user.username = 'aska'
@user.location = 'Tochigi, Japan'
@user.about = 'Hello!!'
@user.save
