class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|

      t.references :products
      t.references :user

      t.timestamps
    end
  end
end
