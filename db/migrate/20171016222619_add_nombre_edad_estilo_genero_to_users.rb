class AddNombreEdadEstiloGeneroToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :nombre, :string
    add_column :users, :edad, :string
    add_column :users, :genero, :string
    add_column :users, :estilo, :integer
  end
end
