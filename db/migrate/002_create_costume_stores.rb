class CreateCostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |cs|
      cs.string :name
      cs.string :location
      cs.integer :num_of_costumes
      cs.integer :num_of_employees
      cs.boolean :still_in_business
      cs.datetime :opening_time
      cs.datetime :closing_time
    end
end
