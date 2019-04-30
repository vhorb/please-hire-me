require 'roo'

i = 1
Roo::Spreadsheet.open("hire_me.xlsx").each do |line|
  changes = File.open("CODE", "w")
  changes.write("#{i}")
  i = i + 1
  changes.close
  `git add CODE`
  `GIT_AUTHOR_DATE='#{line.join(' ')} 9:00:00 2017 +0300' GIT_COMMITTER_DATE='#{line.join(' ')} 09:00:00 2017 +0300' git commit -m "code"`
end