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

ActiveRecord::Schema.define(version: 20150318210837) do

  create_table "funds", force: true do |t|
    t.string   "name"
    t.string   "profile"
    t.text     "overview"
    t.string   "url"
    t.string   "address"
    t.string   "stage"
    t.integer  "minTicket"
    t.integer  "maxTicket"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "logo_file_name"
    t.string   "logo_content_type"
    t.integer  "logo_file_size"
    t.datetime "logo_updated_at"
  end

  create_table "reviews", force: true do |t|
    t.string   "title"
    t.text     "opinion"
    t.integer  "pitchingEfficiency"
    t.integer  "favorableDealTerms"
    t.integer  "operatingCompetence"
    t.integer  "trackRecord"
    t.integer  "fund_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
