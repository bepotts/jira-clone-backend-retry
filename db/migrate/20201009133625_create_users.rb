class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password_digest, null: false
      t.string :email, null: false
      t.integer :team_id

      t.timestamps
    end
  end
end