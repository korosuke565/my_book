class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :price
      t.string :publisher
      t.date :publication_day
      t.string :isbn

      t.timestamps
    end
  end
end
