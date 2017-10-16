class ChangeColumnFromLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.rename :wheather, :weather
    end
  end
end
