class Fathername < ActiveRecord::Migration[6.0]
  def change
    add_column :boys, :fathername, :string
    add_column :boys, :roll, :integer
  end
end
