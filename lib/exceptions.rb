module Exceptions
  class ApprovalError < StandardError; end
  class NoTenantError < StandardError; end
  class RBACError < StandardError; end
  class KieError < StandardError; end
  class InvalidStateTransitionError < StandardError; end
end
