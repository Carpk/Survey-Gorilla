class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :completed_survey_id
      t.integer :possible_choice_id
      t.integer :question_id

      t.timestamps
    end
  end
end
