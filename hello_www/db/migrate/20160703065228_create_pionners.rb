class CreatePionners < ActiveRecord::Migration[5.0]
  def change
    create_table :pionners do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
