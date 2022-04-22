require 'launchy'

def check_if_user_gave_input
  abort("Rentre ta recherche à la suite du nom du programme !") if ARGV.empty?
end

def get_search
  return  "https://www.google.com/search?q=how+to+center+a+div". = ARGV
end


def launch(ARGV)
Launchy.open(ARGV)
end


def put_together
  get_search = search
  launch(search)
end

put_together



