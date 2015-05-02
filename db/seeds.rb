# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Seeding..."

Project.create(
	startTime:Time.new(),
	endTime:Time.new(),
	name:"First Project",
	role:"Developer",
	description:"just a small ember project",
	responsibility:"do the coding and design",
	tools:"EmberJs,Rails"
)
Comment.create( 
	text:"so cool project",
	project_id:1
 )
Comment.create(
	text:"Yes ,it is woundful",
	project_id:1
	)
puts "Complete!"
