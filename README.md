# Rails 5 project with Bootstrap 3

### Includes:

> Short Tags Template Engine with HAML

> * haml

> Scaffold generate views with Bootstrap 3

> * bootstrap-generators

> Short Tags Form View with Bootstrap 3

> * bootstrap_form

> # bundle install --path

> # bundle exec rake db:create

# Install Friendly Id

gem 'friendly_id', '~> 5.0.0'

$ rails generate friendly_id

bundle install

rails db:migrate

rails g scaffold posts title:string body:text description:text slug:string:uniq

rails g controller pages about contact


rails g migration add_banner_image_url_to_posts banner_image_url:string
rails db:migrate

rails g scaffold author/posts title:string body:text description:text slug:string:uniq
rails g controller blog/posts

rails g migration add_author_id_to_post author_id:integer
add_index :posts, :author_id

rails db:migrate

Author.create(username: 'ravuthz', first_name: 'ravuth', last_name: 'yo', email: 'ravuthz@gmail.com', password: '123123', password_confirmation: '123123')