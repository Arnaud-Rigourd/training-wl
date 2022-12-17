class DropRestTable < ActiveRecord::Migration[7.0]
  def change
    drop_table :restauerants
  end
end
