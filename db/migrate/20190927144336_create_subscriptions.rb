class CreateSubscriptions < ActiveRecord::Migration[6.0]
  def change
    create_table :subscriptions do |t|
      t.string :name
      t.string :tagline
      t.string :description
      t.integer :price
      t.integer :quantity

      t.timestamps
    end
  end
end
