# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_04_09_034513) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "genre_titles", force: :cascade do |t|
    t.integer "title_id"
    t.integer "genre_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "genres", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "movies", force: :cascade do |t|
    t.integer "watchmode_id"
    t.string "title"
    t.text "plot"
    t.string "media_type"
    t.integer "runtime_minutes"
    t.integer "year"
    t.decimal "user_rating", precision: 3, scale: 2
    t.string "rating"
    t.string "language"
    t.string "network"
    t.string "image"
    t.string "streaming_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "network_titles", force: :cascade do |t|
    t.integer "network_id"
    t.integer "title_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "networks", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end