# Your code goes here!

# 1. Define a class, called Dog.

# 2. Write a setter method, `.name=`, that allows you to give a dog a name.

# 3. Write a getter method, `.name` that returns an individual dog's name.

# 4. Write a method, `.bark`, that `puts` "woof!" when called on an instance of Dog.

class Dog

  def name=(has_a_name)
    has_a_name = dogs_name
  end

  def name
    dogs_name
  end

  def bark
  end

end

@fido = Dog.new
@fido.name = "Fido"
