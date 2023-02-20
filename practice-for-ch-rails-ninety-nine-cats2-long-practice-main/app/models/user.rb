class User < ApplicationRecord
    validates :username, :session_token, presence: true, unique: true
    validates :password_digest, presence: true

    # def ensure_session_token 
    #     self.session_token ||= generate_unique_session_token
    # end

end