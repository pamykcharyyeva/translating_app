class ConversationSerializer < ActiveModel::Serializer
    attributes :id, :title, :created_at, :user_id, :creator
    belongs_to :user
  end