class CreateMUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :m_users do |t|
      t.string :m_username
      t.string :m_password

      t.timestamps
    end
  end
end
