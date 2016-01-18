class CreateAthletes < ActiveRecord::Migration
  def change
    create_table :athletes do |t|
      t.string :athlete
      t.string :sport

      t.timestamps
    end
  end
end
