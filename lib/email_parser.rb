# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :address_arr

  def initialize(str_arr)
    @address_arr = str_arr
  end

  def parse
    @address_arr.split(/[,\s]+/).uniq
  end
end
