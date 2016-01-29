class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.string :slack_handle
      t.integer :rating

      t.timestamps null: false
    end
  end
end
