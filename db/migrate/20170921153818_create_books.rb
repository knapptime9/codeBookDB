class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string "title"
      t.string "author"
      t.text "description"
      t.string "link"
      t.string "user"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.integer "user_id"
      t.index ["user_id"], name: "index_books_on_user_id"

    end
  end
end
