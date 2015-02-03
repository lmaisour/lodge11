class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.references :users, index: true
      t.references :reservations, index: true

      t.timestamps
    end
  end
end
