class CreateCommunities < ActiveRecord::Migration[5.0]
  def change
    create_table :communities do |t|
      t.string :title
      t.text :body
      t.string :url
      t.integer :user_id

      t.timestamps
    end
  end
end
