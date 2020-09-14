class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :summary
      t.text :body
      t.string :refvideo

      t.timestamps
    end
  end
end
