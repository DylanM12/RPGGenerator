class CreateCampaigns < ActiveRecord::Migration[5.2]
  def change
    create_table :campaigns do |t|
      t.string :title
      t.text :info
      t.references :character, foreign_key: true

      t.timestamps
    end
  end
end
