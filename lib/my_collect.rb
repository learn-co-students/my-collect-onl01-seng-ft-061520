languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(languages)
  lang = []
  langu = []
  languages.each do |language|
    lang << language.upcase
  end
  lang.each do |language|
    langu << language.split(" ").first
  end
end
my_collect(languages)
my_collect(students)