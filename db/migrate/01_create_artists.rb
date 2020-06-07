class CreateArtists < ActiveRecord::Migration[5.2]

    def change
        drop_table :artists

        create_table :artists, if_not_exists: true do |t|
          t.string :name
          t.string :genre
          t.integer :age
          t.string :hometown
        end
    end

    def up

    end

    def down
    end
  end
