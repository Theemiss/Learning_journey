#!/usr/bin/ruby
# Class Email


class Email
    def initialize(subject, header)
        @subject = subject
        @headers = header

    end

    def subject
        @subject
    end

    def date
        @headers[:date]
    end

    def from
        @headers[:from]
    end
end





