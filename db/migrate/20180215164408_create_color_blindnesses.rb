class CreateColorBlindnesses < ActiveRecord::Migration[5.1]
  def change
    create_table :color_blindnesses do |t|
      t.timestamps
    end
  end
end
