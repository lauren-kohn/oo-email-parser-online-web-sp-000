# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser
  attr_accessor :data
  
  @@emails = []
  
  def initialize(data)
    @@emails = data.split(", ")
    @@emails
    #binding.pry
  end
  
  def self.parse(data)
    @@emails = email_addresses.split("[a-zA-Z\@\.]+")
    @@emails.uniq
  end
  
end

# [a-zA-Z\@\.]+