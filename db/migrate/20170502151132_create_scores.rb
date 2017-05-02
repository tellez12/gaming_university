class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.decimal :value
      t.references :game, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
