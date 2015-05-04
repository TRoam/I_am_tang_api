# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Seeding..."
Project.create(
	startTime:Time.new('2013','10','11'),
	endTime:Time.new('2013','11','22'),
	name:"Personal Bolg",
	role:"Completed by myself",
	description:"This is my personal blog website(www.tgf21.com), and it build on github server using jekyll and github pages",
	responsibility:"Design,code,Doc",
	tools:"jekyll,github pages"
)
Project.create(
	startTime:Time.new('2013','01','10'),
	endTime:Time.new('2013','05','15'),
	name:"Develiy Management",
	role:"Completed by myself",
	description:"A Tool to help Develiy Manager to manage the checkmen,quality,tasks with scrumteams, this is my Graduation Thesis",
	responsibility:"Design, Coding, Documentation",
	tools:"Ruby on rails, Javascript, HTML5, SPA UI5"
)
Project.create(
	startTime:Time.new('2013','01','10'),
	endTime:Time.new('2013','05','15'),
	name:"Online Shopping System",
	role:"Project Leader",
	description:"An  Online  Shopping  system  based  on JSP+JDBC+Javebean",
	responsibility:"overall  progress  of  the  project,  documentation and program development",
	tools:"MySql,JSP,Java"
)
Project.create(
	startTime:Time.new('2011','09','01'),
	endTime:Time.new('2011','12','01'),
	name:"Online Shopping System",
	role:"Project Leader",
	description:"An  Online  Shopping  system  based  on JSP+JDBC+Javebean",
	responsibility:"overall  progress  of  the  project,  documentation and program development",
	tools:"MySql,JSP,Java"
)
Project.create(
	startTime:Time.new('2011','09','01'),
	endTime:Time.new('2011','12','01'),
	name:"RocketTetris",
	role:"Team Member",
	description:"A very fun game adapted from Tetris",
	responsibility:"documentation and program development",
	tools:"liunx  QT  C++"
)
Comment.create( 
	text:"so cool project",
	project_id:1
 )
Comment.create(
	text:"Yes ,it is woundful",
	project_id:1
	)
Comment.create( 
	text:"This project had three sub-projects",
	project_id:2
 )
Comment.create(
	text:"github address https://github.com/TRoam/Delivey-Task",
	project_id:2
	)
Comment.create( 
	text:"Are you OK ? so namal project it is",
	project_id:3
 )
Comment.create(
	text:"funny game",
	project_id:4
	)
puts "Complete!"
