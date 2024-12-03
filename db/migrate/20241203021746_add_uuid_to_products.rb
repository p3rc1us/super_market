class AddUuidToProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :uuid, :integer
  end
end
