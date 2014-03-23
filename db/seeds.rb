# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Survey.create(surgery_type: "Total Knee Replacement", time_period: "1 Month")
Survey.create(surgery_type: "Total Knee Replacement", time_period: "3 Months")
Survey.create(surgery_type: "Partial Knee Replacement", time_period: "6 Months")
Survey.create(surgery_type: "Total Knee Replacement", time_period: "9 Months")
Survey.create(surgery_type: "Partial Knee Replacement", time_period: "12 Months")
