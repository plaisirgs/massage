class CreateMassageTherapists < ActiveRecord::Migration[6.0]
  def change
    create_table :massage_therapists do |t|

      t.timestamps
    end
  end
end
