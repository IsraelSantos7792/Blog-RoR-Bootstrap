class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.references :post
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end
