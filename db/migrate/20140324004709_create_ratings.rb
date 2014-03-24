class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.references :survey, index: true
      t.references :question, index: true
      t.integer :value

      t.timestamps
    end
  end
end
