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

ActiveRecord::Schema.define(version: 20161118054225) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "machines", force: :cascade do |t|
    t.string   "sku"
    t.string   "beverage"
    t.string   "model"
    t.string   "size"
    t.string   "description"
    t.boolean  "water_line_compatible", default: false
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

  create_table "pods", force: :cascade do |t|
    t.string   "sku"
    t.string   "beverage"
    t.string   "size"
    t.string   "description"
    t.string   "flavor"
    t.integer  "quantity",    default: 1
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "products", force: :cascade do |t|
    t.integer  "machine_id"
    t.integer  "pod_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["machine_id", "pod_id"], name: "index_products_on_machine_id_and_pod_id", using: :btree
  end

end
