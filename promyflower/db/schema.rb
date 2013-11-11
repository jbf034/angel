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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131106125038) do

  create_table "tabflowers", :force => true do |t|
    t.string "fName",    :limit => 50,  :null => false
    t.string "fHanyi",   :limit => 200, :null => false
    t.float  "fSPrice"
    t.string "fimg",     :limit => 50
    t.string "fDetails", :limit => 400
    t.string "fCailiao", :limit => 100
    t.string "fBaoZ",    :limit => 100
    t.float  "fPprice"
  end

  create_table "tabusers", :force => true do |t|
    t.string   "uName",        :limit => 50, :null => false
    t.string   "uPass",        :limit => 50, :null => false
    t.string   "uTname",       :limit => 4
    t.string   "uAddress",     :limit => 50
    t.string   "uCode",        :limit => 50
    t.string   "uPhone",       :limit => 50
    t.string   "uE_mail",      :limit => 50
    t.string   "uAddressType", :limit => 50
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
  end

end
