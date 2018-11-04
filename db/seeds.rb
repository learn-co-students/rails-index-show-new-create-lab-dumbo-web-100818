# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "ABC1", store: "Macy")
Coupon.create(coupon_code: "ABC2", store: "Express")
Coupon.create(coupon_code: "ABC3", store: "Banana")
