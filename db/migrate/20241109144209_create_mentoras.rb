class CreateMentoras < ActiveRecord::Migration[7.1]
  def change
    create_table :mentoras do |t|
      t.string :nome
      t.string :email
      t.string :habilidades

      t.timestamps

    end
  end
end
