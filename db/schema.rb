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

ActiveRecord::Schema.define(version: 2018_07_21_124706) do

  create_table "admins", force: :cascade do |t|
    t.integer "idAdmin"
    t.string "passwordAdmin"
    t.string "emailAdmin"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "employees", force: :cascade do |t|
    t.integer "idEmployee"
    t.string "passwordEmployee"
    t.string "emailEmployee"
    t.string "nameEmployee"
    t.integer "remainingLeave"
    t.string "adressEmployee"
    t.integer "phoneEmployee"
    t.string "pictureEmlpoyee"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "leave_requests", force: :cascade do |t|
    t.integer "idRequest"
    t.datetime "startDate"
    t.datetime "endDate"
    t.string "reason"
    t.boolean "status"
    t.string "rejectReason"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
