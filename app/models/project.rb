class Project < ActiveRecord::Base
	has_many :comments

	# def add_comment
	# 	cm = []
	# 	comments.each do |c|
	# 		cm.push
	# 	end
	# end
	# def self.get_all
	# 	@projects =Project.all
	# 	@comments = Comment.all
	# 	@projects.each do |p|
	# 		comments =  Comment.where("project"=>p.id)
	# 		p.comments = [] 
	# 		comments.each do |c|
	# 			p.comments.push(c.id)
	# 		end
	# 	end
	# 	return {projects:@projects,comments:@comments}
	# end
end
