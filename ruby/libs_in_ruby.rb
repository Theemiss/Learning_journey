#!/usr/bin/ruby

require 'digest'

class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def password=(password)
    @password = password
  end

  def encrypted_password
    Digest::SHA2.hexdigest(@password)
  end
end

a = Person.new("ahmed")
a.password = "super secret"
puts a.encrypted_password
