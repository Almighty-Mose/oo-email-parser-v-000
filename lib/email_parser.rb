# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

#First we need to define a class EmailParser.

class EmailParser
#Then our instances need to be initialized with an email string.
#I want the instance of EmailParser to have a property "list" where the string of emails will be stored.
  attr_accessor :list
  
#first, upon instantiation, store the string to an instance variable.
  def initialize(email_list)
    @list = email_list
  end

#Then, go through that list and split them into unique emails.
#How can I parse either by CSV OR Space emails?
  def parse
    self.list.split(/,\s/).uniq
  end
  
end