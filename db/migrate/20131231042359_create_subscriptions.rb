class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.string :email_address, null: false
      t.timestamps
    end
  end
end
