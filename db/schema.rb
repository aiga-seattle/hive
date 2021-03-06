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

ActiveRecord::Schema.define(version: 20140518203151) do

  create_table "proposals", force: true do |t|
    t.string   "title",                           null: false
    t.text     "abstract",                        null: false
    t.text     "benefits",            limit: 255
    t.string   "domain",                          null: false
    t.string   "skill_level",                     null: false
    t.string   "session_type",                    null: false
    t.boolean  "submitted_elsewhere",             null: false
    t.string   "speaker_name",                    null: false
    t.string   "speaker_email",                   null: false
    t.string   "speaker_city",                    null: false
    t.text     "speaker_bio",                     null: false
    t.string   "pays_own_travel"
    t.text     "comments"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "speakers", force: true do |t|
    t.string   "name",              null: false
    t.string   "company",           null: false
    t.string   "website"
    t.string   "twitter_user"
    t.string   "linkedin_user"
    t.text     "bio",               null: false
    t.string   "headshot_filename"
    t.string   "slug",              null: false
    t.integer  "position",          null: false
    t.string   "talk_title",        null: false
    t.text     "talk_description",  null: false
    t.datetime "talk_time",         null: false
    t.string   "talk_room",         null: false
    t.text     "talk_type",         null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
