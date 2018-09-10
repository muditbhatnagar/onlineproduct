class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.string :name
      t.text :body
      t.bigint :product_id
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
