class CreateCurriculums < ActiveRecord::Migration
  def change
    create_table :curriculums do |t|
      t.string :title
      t.text :description
      t.references :user
      t.boolean :private
      t.timestamps
    end
  end
end
