# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: "58493030303", store: "Walmart")
Coupon.create(coupon_code: "84037520483", store: "Tesco")
Coupon.create(coupon_code: "12345678901", store: "ShopRite")
Coupon.create(coupon_code: "74930857273", store: "Krispy Kremes")
Coupon.create(coupon_code: "34953948598", store: "Target")
Coupon.create(coupon_code: "65382889279", store: "Nordstrom")
