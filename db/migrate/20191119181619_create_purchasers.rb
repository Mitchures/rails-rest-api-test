class CreatePurchasers < ActiveRecord::Migration[6.0]
  def change
    create_table :purchasers do |t|
      t.string :name

      t.timestamps
    end
    add_index :purchasers, :name, unique: true
  end
end
