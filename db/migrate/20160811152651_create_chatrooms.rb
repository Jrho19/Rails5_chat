class CreateChatrooms < ActiveRecord::Migration[5.0]
  def change
    create_table :chatrooms do |t|
      t.string :topic
      t.has_many :messages

      t.timestamps
    end
  end
end
