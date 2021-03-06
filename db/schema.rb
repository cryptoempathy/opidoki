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

ActiveRecord::Schema.define(version: 20150110134641) do

  create_table "broadcasts", force: true do |t|
    t.datetime "closes_at"
    t.datetime "opened_at"
    t.datetime "closed_at"
    t.string   "label"
    t.string   "short_label"
    t.string   "creator"
    t.string   "btc_public_address"
    t.string   "btc_open_txid"
    t.string   "btc_close_txid"
    t.integer  "match_type",                        default: 2
    t.text     "url"
    t.text     "match_javascript"
    t.text     "match_regex"
    t.integer  "execution_return"
    t.text     "execution_title"
    t.string   "execution_screenshot_file_name"
    t.string   "execution_screenshot_content_type"
    t.integer  "execution_screenshot_file_size"
    t.datetime "execution_screenshot_updated_at"
    t.boolean  "include_jquery",                    default: true
    t.boolean  "is_opened",                         default: false
    t.boolean  "is_closed",                         default: false
    t.boolean  "is_funded",                         default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
