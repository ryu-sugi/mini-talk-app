class CreateMesseges < ActiveRecord::Migration[6.0]
  def change
    create_table :messeges do |t|
      t.text :text

      t.timestamps
    end
  end
end
