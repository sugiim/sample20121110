# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)


# coding utf-8

dt = DateTime.new(2013, 01, 24, 12, 30, 45)



Event.create(team_id: "1", event_name: "6th event", event_desc: "at Shibuya", event_date: dt )
