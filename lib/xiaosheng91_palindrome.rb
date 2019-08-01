require "xiaosheng91_palindrome/version"

module Xiaosheng91Palindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse
    end
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      self.to_s.scan(/\w/).join.downcase
    end
end

class String
  include Xiaosheng91Palindrome
end

class Integer
  include Xiaosheng91Palindrome
end
