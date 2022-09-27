class CreateSignups < ActiveRecord::Migration[6.1]
  def change
    create_table :signups do |t|
      t.be :camper_id
      t.integer :activity_id
      t.integer :time

      t.timestamps
    end
  end
end
