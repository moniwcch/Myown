class CreateBoys < ActiveRecord::Migration[6.0]
  def change
    create_table :boys do |t|
      t.string :firstname
      t.string :lastname
    end
  end
end
