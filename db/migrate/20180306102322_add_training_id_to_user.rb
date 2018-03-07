class AddTrainingIdToUser < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :training, foreign_key: true
  end
end
