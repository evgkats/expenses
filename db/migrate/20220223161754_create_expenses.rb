class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.string :description
      t.date :spent_on
      t.decimal :amount

      t.timestamps
    end
  end
end
