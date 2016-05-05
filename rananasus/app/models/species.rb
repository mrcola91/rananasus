class Species < ActiveRecord::Base
  belongs_to :genus

  validates :name, presence: true
end
