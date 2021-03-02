class CreateContracts < ActiveRecord::Migration[5.1]
  def change
    create_table :contracts do |t|
      t.string :loan_number
      t.string :state
      t.string :contract_type
      t.string :source

      t.timestamps
    end
  end
end
