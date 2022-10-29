class User < ApplicationRecord
  has_secure_password
  has_many :posts, dependent: :delete_all
  validates_uniqueness_of :name

  def update_last_login
    self.last_login = DateTime.now
    save
  end
end
