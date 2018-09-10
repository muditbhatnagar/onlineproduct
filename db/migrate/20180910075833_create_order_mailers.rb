class CreateOrderMailers < ActiveRecord::Migration[5.1]
  def change
    create_table :order_mailers do |t|

      t.timestamps
    end
  end
end
