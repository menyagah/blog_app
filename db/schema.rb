ActiveRecord::Schema.define(version: 2021_02_02_192935) do

  create_table "blogs", force: :cascade do |t|
    t.string "title"
    t.string "content"
    t.string "author"
    t.string "social"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
