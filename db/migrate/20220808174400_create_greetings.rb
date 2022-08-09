# Service to download ftp files from the server
class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :message
      t.string :language

      t.timestamps
    end
  end
end
