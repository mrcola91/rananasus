class Species < ActiveRecord::Base
  belongs_to :genus

  validates :name, presence: true

  ALL_SPECIES = [
    :rananasus,
    :tuna,
    :leopard,
    :tiger,
    :tyrannasaurus,
    :indominus,
    :pteradactyl
  ]
end
