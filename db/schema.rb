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

ActiveRecord::Schema.define(version: 20131102061957) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "politica_calidads", force: true do |t|
    t.string   "tipo"
    t.text     "descripcion"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "usuarios", force: true do |t|
    t.string   "primer_nombre"
    t.string   "segundo_nombre"
    t.string   "primer_apellido"
    t.string   "segundo_apellido"
    t.string   "apellido_casada"
    t.string   "email_trabajo"
    t.string   "email_personal"
    t.string   "telefono_trabajo"
    t.string   "telefono_personal"
    t.string   "cargo"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password_digest"
  end

  add_index "usuarios", ["email_personal"], name: "index_usuarios_on_email_personal", unique: true, using: :btree
  add_index "usuarios", ["email_trabajo"], name: "index_usuarios_on_email_trabajo", unique: true, using: :btree

end
