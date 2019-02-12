class CreateCreditCards < ActiveRecord::Migration[5.2]
  def change
    create_table :credit_cards do |t|
      t.string :card_num
      t.string :token
      t.date :exp_date

      t.timestamps
    end
  end
end
