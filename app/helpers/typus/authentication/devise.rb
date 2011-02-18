module Typus
  module Authentication
    module Devise

      protected

      include Base

      def authenticate

        #when typus auth is turned on it tries to reference @admin_user, so we need to set it to something
        #FakeUser is used in typus internally, so that's what we're using
        @admin_user = FakeUser.new

        #call devise auth
        authenticate_user!
      end

    end
  end
end
