class Genus < ActiveRecord::Base
  has_many :species

  validates :name, presence: true

  ALL_GENUSES = [
    :trilobyte,
    :true_tunas,
    :roaring_cats,
    :tyrannasaurus,
    :pteradactylus
  ]
end
