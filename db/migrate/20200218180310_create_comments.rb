class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :photo_id
      t.date :date_time
      t.text :comment_text

      t.timestamps
    end
  end
end
