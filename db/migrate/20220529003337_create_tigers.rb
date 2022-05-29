# frozen_string_literal: true

class CreateTigers < ActiveRecord::Migration[6.1]
  def change
    create_table :tigers do |t|
      t.string :name, null: false
      t.text :facts

      t.timestamps
    end
  end
end
