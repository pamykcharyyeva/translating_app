class UserSerializer < ActiveModel::Serializer
    attributes :id, :first_name, :last_name, :email, :photo_url, :bio, :location, :conversations
    has_many :messages
  
    
  end