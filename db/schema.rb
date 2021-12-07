# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_12_07_135434) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "quizzes", force: :cascade do |t|
    t.string "question"
    t.string "answer1"
    t.string "answer2"
    t.string "answer3"
    t.string "answer4"
    t.string "correct_answer"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "story"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.integer "score"
    t.integer "questions_answered"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
