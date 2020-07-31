# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email_addresses
  
  @@emails = []
  
  def self.parse(email_addresses)
    @@emails = data.split("[a-zA-Z\@\.]+")
    @@emails.uniq
  end
  
end