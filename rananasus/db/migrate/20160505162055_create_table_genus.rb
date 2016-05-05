class CreateTableGenus < ActiveRecord::Migration
  def change
    create_table :table_genus do |t|
      t.string :name
    end
  end
end
