class Species < ActiveRecord::Base
  belongs_to :genus

  validates :name, presence: true

  ALL_SPECIES = [
    :rananasus,
    :albacore_tuna,
    :leopard,
    :tiger,
    :rex,
    :indominus,
    :pteradactyl
  ]
end
