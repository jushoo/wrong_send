class ApplicationMailbox < ActionMailbox::Base
  routing /blog@dennieljoshua.com/i => :posts
end
