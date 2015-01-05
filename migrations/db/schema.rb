# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150105231316) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "jtcustomers", force: true do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
  end

  add_index "jtcustomers", ["email"], name: "index_jtcustomers_on_email", unique: true, using: :btree

  create_table "jtorders", force: true do |t|
    t.date     "date"
    t.float    "total_cost"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "jtcustomers_id"
  end

  create_table "jtproducts", force: true do |t|
    t.string  "product_name"
    t.string  "description"
    t.float   "price"
    t.integer "num_available"
    t.integer "jtsellers_id"
  end

  create_table "jtsellers", force: true do |t|
    t.string "company_name"
  end

  create_table "users", force: true do |t|
    t.integer "age"
    t.string  "hair_color"
    t.string  "first_name"
    t.string  "last_name"
    t.integer "social_security"
  end

  add_index "users", ["social_security"], name: "index_users_on_social_security", unique: true, using: :btree

end
