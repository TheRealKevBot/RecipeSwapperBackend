# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_01_07_215804) do

  create_table "blogs", force: :cascade do |t|
    t.string "title"
    t.text "content"
    t.string "author"
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "img"
    t.index ["user_id"], name: "index_blogs_on_user_id"
  end

  create_table "recipes", force: :cascade do |t|
    t.string "name"
    t.string "time"
    t.text "description"
    t.string "creator"
    t.string "ingredients"
    t.string "instructions"
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "img"
    t.index ["ingredients"], name: "index_recipes_on_ingredients"
    t.index ["instructions"], name: "index_recipes_on_instructions"
    t.index ["user_id"], name: "index_recipes_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "f_name"
    t.string "l_name"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "img"
  end

  add_foreign_key "blogs", "users"
  add_foreign_key "recipes", "users"
end
