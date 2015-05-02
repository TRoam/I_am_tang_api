class ProjectSerializer < ActiveModel::Serializer
  attributes :id ,:startTime,:endTime,:name,:role,:description,:responsibility,:tools,:created_at,:updated_at 
  has_many :comments
  embed :ids, include: true
  def attributes
    data = super
    com = [] 
    object.comments.each do |o|
    	com.push(o.id)
    end 
    data[:comments] = com
    data
  end
end
