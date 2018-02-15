class CreateBlindnesses < ActiveRecord::Migration[5.1]
  def change
    create_table :blindnesses do |t|
      t.timestamps
    end
  end
end
