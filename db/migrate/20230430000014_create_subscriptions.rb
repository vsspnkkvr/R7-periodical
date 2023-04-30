class CreateSubscriptions < ActiveRecord::Migration[7.0]
  def change
    create_table :subscriptions do |t|
      t.integer :months
      t.integer :subscriber_id
      t.integer :magazine_id

      t.timestamps
    end
  end
end
