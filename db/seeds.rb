# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: "ABCD", store: "TJ Maxx")
Coupon.create(coupon_code: "XYZ1", store: "Marshall's")
Coupon.create(coupon_code: "EFGT", store: "Walmart")
Coupon.create(coupon_code: "T5UM", store: "Burberry")
Coupon.create(coupon_code: "20OF", store: "Prada")
