class CreateTablePhysicalAttributes < ActiveRecord::Migration
  def change
    create_table :table_physical_attributes do |t|
      t.string :diet, :blood_type, :skin_type, :color, :size, :shape
    end
  end
end
