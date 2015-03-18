class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :opinion
      t.integer :pitchingEfficiency
      t.integer :favorableDealTerms
      t.integer :operatingCompetence
      t.integer :trackRecord
      t.integer :fund_id

      t.timestamps
    end
  end
end
