class CreateTrainings < ActiveRecord::Migration[5.1]
  def change
    create_table :trainings do |t|
      t.string :name
      t.integer :time_in_minutes

      t.timestamps
    end
  end
end
