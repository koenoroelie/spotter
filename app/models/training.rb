class Training < ApplicationRecord
  has_many :users, dependent: :nullify
end
