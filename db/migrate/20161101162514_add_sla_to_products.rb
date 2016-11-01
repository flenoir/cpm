class AddSlaToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :slanumber, :string
    add_column :products, :sladate, :date
  end
end
