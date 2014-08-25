class StopArea < ActiveRecord::Migration
  def change
    create_table :stop_areas do |t|
      t.string :name, limit: 255, null: false
      t.float :lat
      t.float :lon
    end
  end
end
