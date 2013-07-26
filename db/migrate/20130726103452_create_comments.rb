class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :book_id
      t.text :content
      t.string :author_name

      t.timestamps
    end
  end
end
