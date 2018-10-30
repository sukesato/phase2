ActiveRecord::Schema.define(version: 20181028032429) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "words", force: :cascade do |t|
    t.string "content"
  end

end
