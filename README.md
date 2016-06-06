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
|users             |     |prototypes |        |comments     |        |<br>
|:-----------------|-----|:----------|--------|:------------|--------|<br>
|avatar            |:text|user_id    |:integer|user_id      |:integer|<br>
|top_aligned_media |:text|title      |:text   |prototype_id |:integer|<br>
|profile           |:text|top_image  |:text   |comment      |:text   |<br>
|works             |:text|sub_image  |:text   |             |        |<br>
|member_of         |:text|catch_copy |:text   |             |        |<br>
|                  |     |concept    |:text   |             |        |<br>

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Please feel free to use a different markup language if you do not plan to run
<tt>rake doc:app</tt>.
