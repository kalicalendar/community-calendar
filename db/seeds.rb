# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

start_time1 = "2019-06-01 18:00"
end_time1 = "2019-06-01 22:00"

start_time2 = "2019-07-12 15:30"
end_time2 = "2019-07-12 17:00"

start_time3 = "2019-08-30 10:00"
end_time3 = "2019-08-30 18:30"

start_time4 = "2019-10-10 23:00"
end_time4 = "2019-10-11 01:00"



Event.create(title: "Amr's birthday party", start_time: DateTime.parse(start_time1), end_time: DateTime.parse(end_time1))

Event.create(title: "Peppa's Tea Time", start_time: DateTime.parse(start_time2), end_time: DateTime.parse(end_time2))

Event.create(title: "Spongebob's Beach Partey", start_time: DateTime.parse(start_time3), end_time: DateTime.parse(end_time3))

Event.create(title: "Bart's Grafitti Workshop", start_time: DateTime.parse(start_time4), end_time: DateTime.parse(end_time4))
