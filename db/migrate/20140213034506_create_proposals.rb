class CreateProposals < ActiveRecord::Migration
  def change
    create_table :proposals do |t|
      t.string :title, null: false
      t.text :abstract, null: false
      t.string :benefits
      t.string :domain, null: false
      t.string :skill_level, null: false
      t.string :session_type, null: false
      t.boolean :submitted_elsewhere, null: false

      t.string :speaker_name, null: false
      t.string :speaker_email, null: false
      t.string :speaker_city, null: false
      t.text :speaker_bio, null: false

      t.string :pays_own_travel
      t.text :comments

      t.timestamps
    end
  end
end
