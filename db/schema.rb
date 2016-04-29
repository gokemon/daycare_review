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

ActiveRecord::Schema.define(version: 20160428235112) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "comments", force: :cascade do |t|
    t.string   "comment_body", null: false
    t.integer  "rating_star",  null: false
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "providers", force: :cascade do |t|
    t.string   "Provider_Number",              null: false
    t.string   "Location_Name",                null: false
    t.string   "Address",                      null: false
    t.string   "City",                         null: false
    t.string   "State",                        null: false
    t.string   "Zip",                          null: false
    t.string   "Admin_First_Name",             null: false
    t.string   "Admin_Last_Name",              null: false
    t.string   "Phone",                        null: false
    t.string   "LicensedCapacity",             null: false
    t.string   "Operation_Months",             null: false
    t.string   "Operation_Days",               null: false
    t.string   "Hours_Open",                   null: false
    t.string   "Hours_Close",                  null: false
    t.boolean  "Infant_0_To_12mos",            null: false
    t.boolean  "Toddler_13mos_To_2yrs",        null: false
    t.boolean  "Preschool_3yrs_To_4yrs",       null: false
    t.boolean  "Pre_K_Served",                 null: false
    t.boolean  "School_Age_5yrs_Plus",         null: false
    t.boolean  "Ages_Other_Than_Pre_K_Served", null: false
    t.boolean  "Has_Evening_Care",             null: false
    t.boolean  "Has_Drop_In_Care",             null: false
    t.boolean  "Has_School_Age_Summer_Care",   null: false
    t.boolean  "Has_Special_Needs_Care",       null: false
    t.boolean  "Has_Transport_ToFrom_School",  null: false
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name",      null: false
    t.string   "last_name",       null: false
    t.string   "email",           null: false
    t.string   "password_digest", null: false
    t.string   "remember_token"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree

end
