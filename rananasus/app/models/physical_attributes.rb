class PhysicalAttributes < ActiveRecord::Base
  belongs_to :species

  validates :diet, :blood_type, :skin_type, :color, :size, :shape, presence: true

  
end
