class RenameColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :grams, :messsage, :message
  end
end
