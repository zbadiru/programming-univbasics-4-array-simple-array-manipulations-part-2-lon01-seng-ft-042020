def using_concat(my_favorite_things, more_favs)
    my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["mario kart", "flatiron school"]
    @all_my_favs = @my_favorite_things.concat(more_favs)
  end
  
  def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
    @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
    @another_esoteric_language = "Malbolge"
    @new_array = @list_of_esoteric_programming_languages.insert (@another_esoteric_language)
  end