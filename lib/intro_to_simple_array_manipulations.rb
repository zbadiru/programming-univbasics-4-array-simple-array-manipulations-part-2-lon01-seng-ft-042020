def using_concat(my_favorite_things, more_favs)
     @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    @all_my_favs = @my_favorite_things.concat(more_favs)
  end
  
  def using_insert(list_of_programming_languages, another_language)
    @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    @another_language = "Python"
    @new_array = @list_of_programming_languages.insert(4, @another_language)
  end
  
  def using_uniq(haircuts)
    haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    new_array = haircuts.uniq
  end
  
  def using_flatten(instruments)
    instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
    instruments.flatten
  end
  
 def using_delete(my_list, my_element)
  my_list.delete(my_element)
end
  
  def using_delete_at(famous_robots, integer)
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    famous_robots.delete_at(2) 

  end 