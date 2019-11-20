class CreateCostumeStores
  def change
    create_table :costume_stores do |t|
      t.text :name
      t.text :location
      t.integer :costume_intentory
      t.integer :employees
      t.boolean :still_in_business
      t.
    end
  end
end
