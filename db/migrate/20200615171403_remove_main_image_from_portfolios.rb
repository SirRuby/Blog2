class RemoveMainImageFromPortfolios < ActiveRecord::Migration[6.0]
  def change

    remove_column :portfolios, :main_image, :text
    remove_column :portfolios, :thumb_image, :text
  end
end
