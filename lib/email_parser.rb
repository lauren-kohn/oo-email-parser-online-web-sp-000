# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :data
  
  @@emails = []
  
  def initialize(data)
    #parser = self.new
    #@@emails = data.split("[a-zA-Z\@\.]+")
  end
  
  def self.parse(email_addresses)
    #@@emails = email_addresses.split("[a-zA-Z\@\.]+")
    @@emails.uniq
  end
  
end