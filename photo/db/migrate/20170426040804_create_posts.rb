class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :review
      t.integer :like

      t.timestamps
    end
  end
end
