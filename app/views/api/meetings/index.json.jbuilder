json.array! @meetings.each do |meeting|
  json.speakers meeting.speakers
  json.meeting meeting.title
  json.agenda meeting.agenda
  json.time meeting.time
end