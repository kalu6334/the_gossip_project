class CreateMessageUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :message_users do |t|
      t.belongs_to :private_message, index: true 
      t.belongs_to :user, index: true 

      t.timestamps
    end
  end
end
