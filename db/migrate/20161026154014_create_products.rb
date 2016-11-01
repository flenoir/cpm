class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.integer :customer_id
      t.string :project
      t.string :producttype
      t.string :version
      t.string :functionnality
      t.string :PO
      t.string :SO
      t.string :HASP
      t.string :RMA
      t.string :entitlment
      t.string :host
      t.text :description

      t.timestamps
    end
  end
end
