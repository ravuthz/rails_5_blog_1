# Rails 5 project with Bootstrap 3

### Includes:

> Short Tags Template Engine with HAML

> * haml

> Scaffold generate views with Bootstrap 3

> * bootstrap-generators

> Short Tags Form View with Bootstrap 3

> * bootstrap_form

> Friendly Id (Pretty URL)

> * friendly_id

> Devise (User Authentication)

> * devise

> # bundle install --path

> # bundle exec rake db:create

bundle install

### Create frontend post resource
```
rails g scaffold posts title:string body:text description:text slug:string:uniq
```

### Create frontend page resource
```
rails g controller pages about contact
```
### Migrate Database
```
rails db:migrate
```
### Add banner_image_url field to Post
```
rails g migration add_banner_image_url_to_posts banner_image_url:string
```

### Create backend post resource
```
rails g scaffold author/posts title:string body:text description:text slug:string:uniq
```

### Create backend post controller (Move post to blog/post)
rails g controller blog/posts

### Add field author_id to Post
rails g migration add_author_id_to_post author_id:integer
add_index :posts, :author_id

rails db:migrate

Author.create(username: 'ravuthz', first_name: 'ravuth', last_name: 'yo', email: 'ravuthz@gmail.com', password: '123123', password_confirmation: '123123')
