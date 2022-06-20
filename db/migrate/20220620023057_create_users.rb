# frozen_string_literal: true

# This migration creates the `users` table.
class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :z_id
      t.integer :role

      t.timestamps
    end
  end
end
