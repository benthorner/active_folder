require 'active_folder/errors'

module ActiveFolder
  module Metal
    class SyntaxError < Error; end
    class SystemError < Error; end
    class NotFoundError < Error; end
  end
end
