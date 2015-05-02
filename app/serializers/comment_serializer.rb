class CommentSerializer < ActiveModel::Serializer
  attributes :id ,:text,:project_id,:created_at,:project
  def project
  	object.project_id
  end
end
