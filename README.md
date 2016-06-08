== README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

###Ruby version  
2.3.0

###System dependencies  
rails 4.2.5

###Database Assosiation  

users  
 has_many :prototypes  
 has_many :comments  

prototypes  
 belongs_to :user  
 has_many :pt_images  
 has_many :comments  
 has_many :likes  

pt_images  
 belongs_to :prototypes  

comments  
 belongs_to :user  
 belongs_to :prototype  

likes  
 belongs_to :users  
 belongs_to :prototypes  



###Database creation  

|users|type   
|:----|:---  
|name|:str
|avatar|:text  
|top_aligned_media|:text    
|profile|:text  
|works|:text   
|member_of|:text  

|prototypes|type  
|:---------|:---  
|user_id|:integer  
|title|:text  
|catch_copy|:text  
|concept|:text  

|pt_image|type  
|:-------|:---  
|user_id|:integer  
|prototype_id|:integer  
|top_image|:text  
|sub_image1|:text  
|sub_image2|:text  
|sub_image3|:text  

|comments|type  
|:-------|:---  
|user_id|:integer  
|prototype_id   
|:integer  
|content|:text  

|likes|type  
|:----|----  
|user_id|:integer  
|prototype_id|:integer  
