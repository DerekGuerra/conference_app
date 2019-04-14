json.array! @meetings.each do |meeting|
  json.meeting meeting.title
  json.agenda meeting.agenda
  json.time meeting.time
end