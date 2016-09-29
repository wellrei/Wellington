class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :Nome
      t.string :Login
      t.string :Senha
      t.string :E-mail

      t.timestamps null: false
    end
  end
end
