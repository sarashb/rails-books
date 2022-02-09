ActiveRecord::Schema[7.0].define(version: 2022_02_09_163856) do
  create_table "lists", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.string "genre"
    t.string "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
