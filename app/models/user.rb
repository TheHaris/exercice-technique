class User < ActiveRecord::Base
  users = User.all
  # => SELECT * FROM restaurants

  user = User.find(1)
  # => SELECT * FROM users WHERE id = 1

  user = User.find(1)
  user.email = 'harischarly@hotmail.fr'
  user.save
  # => UPDATE users SET email = 'harischarly@hotmail.fr' WHERE id = 1

  user = Restaurant.find(1)
  user.destroy
  # => DELETE from users WHERE id = 1
end
