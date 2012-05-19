module Solon
  class CustomerData
    attr_accessor :surname, :firstnames, :address1, :address2, :city, :post_code, :country, :state, :phone, :email

    def initialize(attrs = {})
      attrs.each do |h,v|
        send("#{h.to_s}=", v)
      end
    end
    
    def [](arg)
      send("#{arg}")
    end
  end
end
