# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

    attr_accessor :emails

    def initialize(emails)
        @emails = emails
    end

    def parse
        #one or more spaces or commas split on this
        self.emails.split(/[\s,]+/).uniq
    end

end
