class CreateFileDocuments < ActiveRecord::Migration[6.1]
  def change
    create_table :file_documents do |t|
      t.string :avatar

      t.timestamps
    end
  end
end
