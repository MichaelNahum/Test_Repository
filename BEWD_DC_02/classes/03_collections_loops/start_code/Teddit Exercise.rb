# Teddit Contionals - Solution Code.

# Let's add a new Teddit feature. Upvotes!

def get_input
  gets.strip
end

def calculate_upvotes(story, category)
  upvotes = 1

  if story.downcase.include? 'cat'
    upvotes *= 5
  elsif story.downcase.include? 'bacon'
    upvotes *= 8
  end

  if category.downcase == "food"
    upvotes *= 3
  end

  upvotes
end

print "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"

user_input = 'y'

stories = []

while user_input == 'y'
  single_story = {}
  print "Please enter a News story:"
  single_story[:story] = get_input
  
  print "Please give it a category:"
  single_story[:category] = get_input
  
  single_story[:upvotes] = calculate_upvotes(single_story[:story], single_story[:category])
  puts "New story added! #{story}, 
  Category: #{category.capitalize}, 
  Current Upvotes: #{upvotes}"

stories << single_story

  print 'Would you like to add another story? '
    user_input = get_input

end

stories.each do |index|
  puts "Story: #{index[:story]}, Category: cat, Upvotes: upvotesnum"

p stories

end