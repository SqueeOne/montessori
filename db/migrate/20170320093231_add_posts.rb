class AddPosts < ActiveRecord::Migration[5.0]
  def change
    change_table :posts do |t|
      t.string :title
      t.text :body
      
      t.timestamps
    end
  end
end
