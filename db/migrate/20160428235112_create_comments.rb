class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment_body, null: false
      t.integer :rating_star, null: false

      t.timestamps null: false
    end
  end
end
