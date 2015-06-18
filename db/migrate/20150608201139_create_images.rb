class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :asset
      t.string :title
      t.text :description
      t.string :tipo

      t.timestamps null: false
    end
  end
end
