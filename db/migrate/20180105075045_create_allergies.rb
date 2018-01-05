class CreateAllergies < ActiveRecord::Migration[5.1]
  def change
    create_table :allergies do |t|
      t.string :cause
      t.string :severity
      t.string :treatment
      t.string :comment

      t.timestamps
    end
  end
end
