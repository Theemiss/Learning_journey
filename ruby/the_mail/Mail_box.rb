require './Email'
class Mailbox
    def initialize(name, emails)
      @name = name
      @emails = emails
    end
  
    def name
      @name
    end
  
    def emails
      @emails
    end
  end

