class AddBlindnessToOphtalmic < ActiveRecord::Migration[5.1]
  def change
  	change_table :ophtalmics do |t|
      t.references :blindness, foreign_key: true
    end
  end
end
