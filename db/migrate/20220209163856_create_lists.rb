class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :author
      t.string :genre
      t.string :year

      t.timestamps
    end
  end
end
