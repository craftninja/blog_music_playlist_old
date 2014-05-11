ActiveRecord::Schema.define(version: 20140511162927) do


  enable_extension "plpgsql"

  create_table "songs", force: true do |t|
    t.string "title"
    t.string "url"
  end

end
