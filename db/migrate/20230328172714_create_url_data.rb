class CreateUrlData < ActiveRecord::Migration[7.0]
  def change
    create_table :url_data do |t|
      t.string :original_url
      t.string :custom_text
      t.string :shortened_url
      t.datetime :expiration
      
      t.timestamps
      
    end
  end
end
