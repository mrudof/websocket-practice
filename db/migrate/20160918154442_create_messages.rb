class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :text
      t.integer :user_id
      t.integer :chatroom_id
      t.timestamps
    end
  end
end
