== README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version<br>
2.3.0

* System dependencies<br>
rails 4.2.5

* Assosiation  

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



* Database creation  

|users|type|prototypes|type|pt_images|type|comments|type|likes|type  
|:----|:---|:---------|:---|:-------|:---|:-------|:---|:----|----|  
|avatar|:text|user_id|:integer|user_id|:integer|user_id|:integer|user_id|:integer|  
|top_aligned_media|:text|title|:text|prototype_id|:integer|prototype_id |:integer|prototype_id|:integer|  
|profile|:text|catch_copy|:text|top_image|:text|comment|:text|like|:str|  
|works|:text|concept|:text|sub_image1|:text|  
|member_of|:text| | |sub_image2|:text  
| | | | |sub_image3|:text 



Please feel free to use a different markup language if you do not plan to run
<tt>rake doc:app</tt>.
* Database initialization
