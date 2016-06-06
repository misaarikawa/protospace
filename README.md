== README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version<br>
2.3.0

* System dependencies<br>
rails 4.2.5

* Configuration<br>
user<br>
 has_many :prototypes<br>
 has_many :comments<br>

     prototype<br>
     belongs_to :user<br>
     has_many :comments<br>

          comment<br>
          belongs_to :user<br>
          belongs_to :prototype<br>

* Database creation<br>

|users|type|prototypes|type|comments|type|likes|type<br>
|:----|:---|:---------|:---|:-------|:---|:-----|----|<br>
|avatar|:text|user_id|:integer|user_id|:integer|user_id|:integer|<br>
|top_aligned_media|:text|title|:text|prototype_id |:integer|prototype_id|:integer|<br>
|profile|:text|top_image|:text|comment|:text|like|:str|<br>
|works|:text|sub_image|:text|<br>
|member_of|:text|catch_copy|:text|<br>
|concept|:text|<br>



Please feel free to use a different markup language if you do not plan to run
<tt>rake doc:app</tt>.
* Database initialization
