class UserSerializer < ActiveModel::Serializer
    attributes :id, :first_name, :last_name, :email, :location, :language :conversations
    has_many :messages
  
    
  end