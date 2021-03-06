class Organization < ActiveRecord::Base
  validates :name, :presence => true
  validates :web_address, :presence => true
  validates :category, :presence => true
  validates :contact_phone, :format => { :with => /\A[2-9]\d{2}-\d{3}-\d{4}\z/}
  validates :contact_email, :format => { :with => /[^@ \t\r\n]+@[^@ \t\r\n]+\.[^@ \t\r\n]+/}
  end
