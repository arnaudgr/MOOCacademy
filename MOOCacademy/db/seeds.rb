# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |index|
  cours = Cour.create!(title: "Title#{index}", content: "ce cours est génial#{index}")
end
10.times do |index|
  lecon1 = Lecon.create!(title: "Title leçon #{index}", body: "cette leçon n°#{index} est liée au cours n°1", cour_id: 1)
end
10.times do |index|
  lecon2 = Lecon.create!(title: "Title leçon #{index}", body: "cette leçon n°#{index} est liée au cours n°2", cour_id: 2)
end