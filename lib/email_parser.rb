# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser
  attr_accessor :data
    # writes the getter and setter methods for data
  
  @@emails = []
    # creates a class variable, "emails", set to an empty array
  
  def initialize(data)
    @@emails = data.split(/[,\s]+/)
    # initializes a new instance of EmailAddressParser, takes in the data argument, splits the data by comma
  end
  
  def parse
    @@emails.uniq
  end
  
end