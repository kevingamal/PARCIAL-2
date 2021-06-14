class Worker < ApplicationRecord
  belongs_to :worker_type
  has_many :appointments
  has_many :guards

  validates :worker_type, :presence => true
  validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :phone_number, :presence => true
  validates :email, :presence => true

  def full_name
    self.first_name + " " + self.last_name
  end

end
