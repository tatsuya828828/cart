class AddTitleToCartItem < ActiveRecord::Migration[5.2]
  def change
    add_column :cart_items, :title, :string
    add_column :cart_items, :body, :string
  end
end
