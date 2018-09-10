class CreateComplains < ActiveRecord::Migration[5.1]
  def change
    create_table :complains do |t|
      t.string :name
      t.string :title
      t.text :text
      t.string :image

      t.timestamps
    end
  end
end
