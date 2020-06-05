class CreateVocabularies < ActiveRecord::Migration[5.2]
  def change
    create_table :vocabularies do |t|
      t.string :word
      t.text :meaning

      t.timestamps
    end
  end
end
