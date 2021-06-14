class MedicalCenterType < ApplicationRecord
  has_many :medical_centers
  validates :name, :presence => true
end
