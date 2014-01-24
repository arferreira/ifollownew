class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :twitter
      t.string :imageteam

      t.timestamps
    end
  end
end
