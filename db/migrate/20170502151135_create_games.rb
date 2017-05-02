class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :key
      t.string :link

      t.timestamps
    end
  end
end
