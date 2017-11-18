# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Spot.create(name: 'サンプル1', tsukkomi: 'なんでやねん！', img: 'http://ss.bokete.jp/6316067.jpg', lat: 35.658034, lng: 139.701636, discription: "サンプル1です")
# Spot.create(name: 'サンプル2', tsukkomi: '猫です！', img: 'http://www.wanpug.com/illust/illust1499.png', lat: 35.658034, lng: 139.701636, discription: "サンプル2です")
# Spot.create(name: 'サンプル3', tsukkomi: 'なんでやねんpart2！', img: 'http://ss.bokete.jp/6316067.jpg', lat: 35.658034, lng: 139.701636, discription: "サンプル3です")



require "csv"

CSV.foreach('db/numazu.csv') do |row|
  Spot.create(:name => row[0], :tsukkomi => row[1], :img => row[2], lat: 35.101853, lng: 138.859862, discription: "")
end]