# frozen_string_literal: true

# This migration creates the `orders` table.
class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.datetime :start
      t.datetime :end
      t.integer :users_id

      t.timestamps
    end
  end
end
