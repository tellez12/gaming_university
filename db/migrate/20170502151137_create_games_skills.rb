class CreateGamesSkills < ActiveRecord::Migration
  def change
    create_table :games_skills do |t|
      t.belongs_to :game, index: true
      t.belongs_to :skill, index: true
    end
  end
end
