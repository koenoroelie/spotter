class User < ApplicationRecord
  belongs_to :training
  has_secure_password
end
