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

ActiveRecord::Schema.define(version: 2018_09_18_170350) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "documents", force: :cascade do |t|
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "environment_ratings", force: :cascade do |t|
    t.integer "grade"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "evolution_ratings", force: :cascade do |t|
    t.integer "grade"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "experiences", force: :cascade do |t|
    t.bigint "user_id"
    t.string "contract_type"
    t.bigint "firm_id"
    t.integer "length"
    t.bigint "environment_rating_id"
    t.bigint "people_rating_id"
    t.bigint "mission_rating_id"
    t.bigint "management_rating_id"
    t.bigint "evolution_rating_id"
    t.bigint "document_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["document_id"], name: "index_experiences_on_document_id"
    t.index ["environment_rating_id"], name: "index_experiences_on_environment_rating_id"
    t.index ["evolution_rating_id"], name: "index_experiences_on_evolution_rating_id"
    t.index ["firm_id"], name: "index_experiences_on_firm_id"
    t.index ["management_rating_id"], name: "index_experiences_on_management_rating_id"
    t.index ["mission_rating_id"], name: "index_experiences_on_mission_rating_id"
    t.index ["people_rating_id"], name: "index_experiences_on_people_rating_id"
    t.index ["user_id"], name: "index_experiences_on_user_id"
  end

  create_table "firms", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "employees"
    t.string "hq"
    t.string "email"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "partners"
  end

  create_table "management_ratings", force: :cascade do |t|
    t.integer "grade"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mission_ratings", force: :cascade do |t|
    t.integer "grade"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "people_ratings", force: :cascade do |t|
    t.integer "grade"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "specialities", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "specialities_bundles", force: :cascade do |t|
    t.bigint "firm_id"
    t.bigint "speciality_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["firm_id"], name: "index_specialities_bundles_on_firm_id"
    t.index ["speciality_id"], name: "index_specialities_bundles_on_speciality_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "experiences", "documents"
  add_foreign_key "experiences", "environment_ratings"
  add_foreign_key "experiences", "evolution_ratings"
  add_foreign_key "experiences", "firms"
  add_foreign_key "experiences", "management_ratings"
  add_foreign_key "experiences", "mission_ratings"
  add_foreign_key "experiences", "people_ratings"
  add_foreign_key "experiences", "users"
  add_foreign_key "specialities_bundles", "firms"
  add_foreign_key "specialities_bundles", "specialities"
end
