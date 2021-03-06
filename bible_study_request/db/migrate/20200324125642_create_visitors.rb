# frozen_string_literal: true

class CreateVisitors < ActiveRecord::Migration[6.0]
  def change
    create_table :visitors do |t|
      t.string :uuid
      t.string :name
      t.string :email
      t.string :phone
      t.string :cid

      t.timestamps
    end
  end
end
