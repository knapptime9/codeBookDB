class CreateBookDbs < ActiveRecord::Migration[5.1]
  def change
    create_table :book_dbs do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :link
      t.string :user

      t.timestamps
    end
  end
end
