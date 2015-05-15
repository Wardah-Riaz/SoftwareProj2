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

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20150512170634) do
=======
ActiveRecord::Schema.define(:version => 20150427232518) do
>>>>>>> e4c4b7b55a2b2997c3549748c074a814ac3a40d3

  create_table "courses", :force => true do |t|
    t.string   "title"
    t.string   "body"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

<<<<<<< HEAD
  create_table "discussions", :force => true do |t|
    t.date     "Date"
    t.string   "Name"
    t.string   "Message"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "instructor1s", :force => true do |t|
    t.string   "email"
    t.string   "password"
    t.date     "DoB"
    t.string   "Full_Name"
    t.string   "Your_Description"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "instructors", :force => true do |t|
    t.date     "DoB"
    t.string   "Full_Name"
    t.string   "Your_Description"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

=======
>>>>>>> e4c4b7b55a2b2997c3549748c074a814ac3a40d3
  create_table "students", :force => true do |t|
    t.string   "email"
    t.string   "password"
    t.string   "name"
    t.string   "gender"
    t.date     "dob"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

<<<<<<< HEAD
  create_table "users", :force => true do |t|
    t.string   "login",                     :limit => 40
    t.string   "name",                      :limit => 100, :default => ""
    t.string   "email",                     :limit => 100
    t.string   "crypted_password",          :limit => 40
    t.string   "salt",                      :limit => 40
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "remember_token",            :limit => 40
    t.datetime "remember_token_expires_at"
  end

  add_index "users", ["login"], :name => "index_users_on_login", :unique => true

=======
>>>>>>> e4c4b7b55a2b2997c3549748c074a814ac3a40d3
end
