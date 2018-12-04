# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_12_03_210929) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "drink_ingredients", force: :cascade do |t|
    t.bigint "drink_id"
    t.bigint "ingredient_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["drink_id"], name: "index_drink_ingredients_on_drink_id"
    t.index ["ingredient_id"], name: "index_drink_ingredients_on_ingredient_id"
  end

  create_table "drinks", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ratings", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "drink_id"
    t.integer "scale"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["drink_id"], name: "index_ratings_on_drink_id"
    t.index ["user_id"], name: "index_ratings_on_user_id"
  end

  create_table "user_drinks", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "drink_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["drink_id"], name: "index_user_drinks_on_drink_id"
    t.index ["user_id"], name: "index_user_drinks_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "drink_ingredients", "drinks"
  add_foreign_key "drink_ingredients", "ingredients"
  add_foreign_key "ratings", "drinks"
  add_foreign_key "ratings", "users"
  add_foreign_key "user_drinks", "drinks"
  add_foreign_key "user_drinks", "users"
end
