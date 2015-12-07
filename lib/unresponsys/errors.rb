class Unresponsys
  class ArgumentError < StandardError; end
  class AuthenticationError < StandardError; end
  class Error < StandardError; end
  class NotFoundError < StandardError; end
  class TokenExpired < StandardError; end
end
