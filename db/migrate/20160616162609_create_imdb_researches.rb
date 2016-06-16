class CreateImdbResearches < ActiveRecord::Migration
  def change
    create_table :imdb_researches do |t|

      t.timestamps null: false
    end
  end
end
