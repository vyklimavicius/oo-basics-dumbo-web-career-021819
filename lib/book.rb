
class Book 
  def initialize(title) #Hook/Callback
    @title = title 
  end 
  
  def title
    @title #gets a property 
  end 
  
  def author=(author_name) #setter(prop)
    @author = author_name
  end 
  
  def author #getter(prop)
    @author
  end 
  
  def page_count=(pages)
    @page_count = pages
  end 
  
  def page_count
    @page_count
  end 
  
  def genre=(genre)
    @genre = genre 
  end 
  
  def genre 
    @genre 
  end 
  
  def turn_page
   puts "Flipping the page...wow, you read fast!"
  end 
end 


