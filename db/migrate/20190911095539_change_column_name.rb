class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :order_items, :product_id, :item_id
  end
end
