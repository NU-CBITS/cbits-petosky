class CreateTrees < ActiveRecord::Migration
  def change
    create_table :trees do |t|
      t.string :model_type
      t.string :pr_id
      t.datetime :created_at
      t.string :note
      t.float :accuracy
      t.string :model

      t.timestamps
    end
  end
end
