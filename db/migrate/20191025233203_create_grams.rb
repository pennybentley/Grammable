class CreateGrams < ActiveRecord::Migration[5.2]
  def change
    create_table :grams do |t|
      t.text :messsage
      t.timestamps
    end
  end
end
