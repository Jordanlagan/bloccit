 require 'random_data'

 # Create Posts
 50.times do
   Post.create!(
     title:  RandomData.random_sentence,
     body:   RandomData.random_paragraph
   )
 end
 posts = Post.all
 
 # Create Comments
 100.times do
   Comment.create!(
     post: posts.sample,
     body: RandomData.random_paragraph
   )
 end
 
 puts "Seed finished"
 puts "#{Post.count} posts created"
 puts "#{Comment.count} comments created"

 unique_post = {
 	title: 'unique title',
 	body: 'unique body'
 	}

 unique_post_ref = Post.find_or_create_by!(unique_post)

puts "#{posts.count} posts created"

unique_comment = {
 	post: unique_post_ref,
 	body: "unique comment"
 	}

 Comment.find_or_create_by!(unique_comment)

 puts "#{Comment.count} comments total"