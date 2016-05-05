class Species < ActiveRecord::Base
  belongs_to :genus

  self.table_name = "table_species"

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
