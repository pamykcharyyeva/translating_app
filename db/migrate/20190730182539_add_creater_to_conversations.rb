class AddCreaterToConversations < ActiveRecord::Migration[5.2]
  def change
    add_column :conversations, :creator, :string
  end
end
