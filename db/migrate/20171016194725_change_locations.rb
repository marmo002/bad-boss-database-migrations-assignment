class ChangeLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove  :name, :director_name, :number_of_employees
      t.string  :wheather
    end
  end
end
