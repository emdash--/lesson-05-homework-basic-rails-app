class FixBodyColumnName < ActiveRecord::Migration
  def change
    rename_column :Articles, :body, :article_body
  end
end
