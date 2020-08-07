# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.create([
  { title: "Seventeen", artist: "Sharon Van Etten", time: "3:33", favorite: false},
  { title: "Holocene", artist: "Bon Iver", time: "5:36", favorite: false},
  { title: "Movement", artist: "Hozier", time: "3:58", favorite: false},
  { title: "Slack Jaw", artist: "Sylvan Esso", time: "3:05", favorite: false},
  { title: "Everything Looks Better", artist: "The Wild Reeds", time: "5:28", favorite: false},
  { title: "Jack and Blow", artist: "Atta Boy", time: "3:42", favorite: false}
]);
