class CreatePronouns < ActiveRecord::Migration
  def change
    create_table :pronouns do |t|
      t.string :nominative
      t.string :oblique
      t.string :possessive_det
      t.string :possessive
      t.string :reflexive

      t.timestamps
    end
  end
end
