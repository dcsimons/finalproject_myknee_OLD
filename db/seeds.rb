# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Survey.create(surgery_type: "Total Knee Replacement", time_period: "1 Month")
Survey.create(surgery_type: "Total Knee Replacement", time_period: "3 Months")
Survey.create(surgery_type: "Total Knee Replacement", time_period: "6 Months")
Survey.create(surgery_type: "Total Knee Replacement", time_period: "9 Months")
Survey.create(surgery_type: "Total Knee Replacement", time_period: "12 Months")
Survey.create(surgery_type: "Partial Knee Replacement", time_period: "1 Month")
Survey.create(surgery_type: "Partial Knee Replacement", time_period: "3 Months")
Survey.create(surgery_type: "Partial Knee Replacement", time_period: "6 Months")
Survey.create(surgery_type: "Partial Knee Replacement", time_period: "9 Months")
Survey.create(surgery_type: "Partial Knee Replacement", time_period: "12 Months")
Survey.create(surgery_type: "Revision Knee Replacement", time_period: "1 Month")
Survey.create(surgery_type: "Revision Knee Replacement", time_period: "3 Months")
Survey.create(surgery_type: "Revision Knee Replacement", time_period: "6 Months")
Survey.create(surgery_type: "Revision Knee Replacement", time_period: "9 Months")
Survey.create(surgery_type: "Revision Knee Replacement", time_period: "12 Months")

Question.create(body: "What is the level of pain in your knee?")
Question.create(body: "What is the level of difficulty to walk?")
Question.create(body: "What is the level of difficulty to walk up and down stairs?")
Question.create(body: "What is the level of endurance when you walk?")
Question.create(body: "What is the level of difficulty to walk without a crutch or cane?")
Question.create(body: "What is the level of endurance when you walk without a crutch or cane?")
