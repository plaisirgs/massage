class AddAttributesToMassageTherapists < ActiveRecord::Migration[6.0]
  def change
    add_column :massage_therapists, :name, :string
    add_column :massage_therapists, :years_of_experience, :integer
    add_column :massage_therapists, :specialty, :string
  end
end
