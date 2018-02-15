class CreateOphtalmics < ActiveRecord::Migration[5.1]
  def change
    create_table :ophtalmics do |t|
      t.boolean :glasses
      t.boolean :lenses
      t.float :leftCorrection
      t.float :rightCorrection

      t.timestamps
    end
  end
end
