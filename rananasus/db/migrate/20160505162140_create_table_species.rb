class CreateTableSpecies < ActiveRecord::Migration
  def change
    create_table :table_species do |t|
      t.string :name
    end
  end
end
