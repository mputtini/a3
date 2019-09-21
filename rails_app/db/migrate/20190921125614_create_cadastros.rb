class CreateCadastros < ActiveRecord::Migration[5.1]
  def change
    create_table :cadastros do |t|
      t.string :nome
      t.string :endereco

      t.timestamps
    end
  end
end
