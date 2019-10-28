class RemoveDoneToOffice < ActiveRecord::Migration[6.0]
  def change
    remove_column :offices, :done
  end
end
