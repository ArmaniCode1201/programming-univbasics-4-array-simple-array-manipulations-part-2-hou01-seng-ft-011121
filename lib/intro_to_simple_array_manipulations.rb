require 'pry'
def using_concat(my_favorite_things, all_my_favs)
  my_favorite_things.concat(all_my_favs)
end

def using_insert(list_of_programming_languages, another_language)
new_array = list_of_programming_languages
new_array = []
new_array.insert(3, "Python")
new_array.length
binding.pry
end
