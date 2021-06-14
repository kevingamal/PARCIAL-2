class WorkerType < ApplicationRecord
  has_many :workers
  validates :name, :presence => true
end
