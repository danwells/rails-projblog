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

ActiveRecord::Schema.define(:version => 20140318231731) do

  create_table "articles", :force => true do |t|
    t.integer  "author_id"
    t.integer  "blog_content_id"
    t.string   "category"
    t.string   "article_title"
    t.datetime "date_posted"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "authors", :force => true do |t|
    t.string   "first"
    t.string   "last"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "commenters", :force => true do |t|
    t.integer  "article_id"
    t.string   "first"
    t.string   "last"
    t.string   "email"
    t.text     "comment_text"
    t.datetime "date_commented"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "images", :force => true do |t|
    t.integer  "section_id"
    t.string   "img_type"
    t.string   "img_link"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "sections", :force => true do |t|
    t.integer  "article_id"
    t.string   "section_title"
    t.text     "section_body"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "titles", :force => true do |t|
    t.integer  "blog_content_id"
    t.string   "titlestring"
    t.string   "titletype"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end
