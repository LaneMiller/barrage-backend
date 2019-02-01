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

ActiveRecord::Schema.define(version: 2019_02_01_170850) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "enemies", force: :cascade do |t|
    t.string "enemy_type"
    t.integer "level_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "levels", force: :cascade do |t|
    t.integer "wave_size"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "level_id"
  end

  create_table "users", force: :cascade do |t|
    t.integer "health"
    t.integer "lives"
    t.integer "score"
    t.integer "kills"
    t.string "passphrase"
    t.string "difficulty"
    t.integer "level_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
