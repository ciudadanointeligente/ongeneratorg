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

ActiveRecord::Schema.define(version: 20141122201724) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "funds", force: true do |t|
    t.string   "materia"
    t.string   "ministerio"
    t.string   "servicio_publico"
    t.string   "nombre"
    t.string   "objetivo"
    t.string   "postulacion_quienes"
    t.string   "postulacion_cuando"
    t.string   "postulacion_como"
    t.boolean  "comunidades_indigenas"
    t.boolean  "municipalidades"
    t.boolean  "asociaciones"
    t.boolean  "personas_naturales"
    t.boolean  "personas_juridicas_con_fines_de_lucro"
    t.boolean  "personas_juridicas_sin_fines_de_lucro"
    t.string   "donde_se_postula"
    t.string   "areas_tematicas_de_financiamiento"
    t.string   "monto_minimo"
    t.string   "monto_maximo"
    t.string   "requisitos_para_postular"
    t.string   "contacto"
    t.boolean  "organizaciones_participantes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "provider"
    t.string   "uid"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
