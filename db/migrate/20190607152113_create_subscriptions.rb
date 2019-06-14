class CreateSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :subscriptions do |t|
      t.string :title
      t.string :imageUrl
      t.string :url
      t.string :username
      t.string :password
      t.decimal :cost
      t.string :paydate
      t.boolean :autopay
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
