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

ActiveRecord::Schema.define(version: 2021_10_19_224016) do

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "date"
    t.string "start_time"
    t.string "end_time"
    t.string "link"
  end

  create_table "organizations", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "web_address"
    t.string "contact_phone"
    t.string "contact_email"
    t.string "category"
  end

end
