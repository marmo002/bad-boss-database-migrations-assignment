class RestoreLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove  :weather
      t.string  :name
      t.string  :director_name
      t.integer :number_of_employees
    end
  end
end
