class CreateValues < ActiveRecord::Migration
  def change
    create_table :values do |t|
      t.string :exact_value
      t.references :term, index: true
      t.string :standard_value
      t.boolean :accepted

      t.timestamps
    end
  end
end
