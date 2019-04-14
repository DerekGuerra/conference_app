class AddMeetingToSpeaker < ActiveRecord::Migration[5.2]
  def change
    add_column :speakers, :meeting_id, :text
    add_column :meetings, :speaker_id, :text
  end
end
