class AddNameToUSers < ActiveRecord::Migration[6.0]
  def change
    add_column :u_sers, :name, :string
  end
end
