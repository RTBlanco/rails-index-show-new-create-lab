# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: "123", store: "google")
Coupon.create(coupon_code: "sdfs", store: "facebook.com")
Coupon.create(coupon_code: "robn", store: "gamestop")
Coupon.create(coupon_code: "dog", store: "china")
Coupon.create(coupon_code: "free", store: "flatiron")