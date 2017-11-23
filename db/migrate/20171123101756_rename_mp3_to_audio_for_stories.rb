class RenameMp3ToAudioForStories < ActiveRecord::Migration[5.1]
  def change
    rename_column :stories, :mp3, :audio
  end
end
