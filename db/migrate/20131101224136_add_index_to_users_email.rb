class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    #add_index :usuarios, :email_personal, unique: true
    add_index :usuarios, :email_trabajo, unique: true
  end
end
