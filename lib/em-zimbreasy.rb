require "icalendar"
require "exceptions/zimbreasy_timeout_exception"
require "em-zimbreasy/version"
require "em-zimbreasy/mail"
require "em-zimbreasy/account"
require "savon"

module Em
  module Zimbreasy

	  #takes a Time object. outputs string for zimbra api calls.
    def self.zimbra_date(time)
      time.strftime("%Y%m%dT%H%M%S")
    end

    
  end
end
