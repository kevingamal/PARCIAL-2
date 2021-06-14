class Guard < ApplicationRecord
  belongs_to :worker
  belongs_to :medical_center

  validates :medical_center, :presence => true
  validates :worker, :presence => true
end
