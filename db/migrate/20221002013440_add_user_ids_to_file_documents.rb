class AddUserIdsToFileDocuments < ActiveRecord::Migration[6.1]
  def change
    add_column :file_documents, :user_id, :bigint, after: :id
  end
end
