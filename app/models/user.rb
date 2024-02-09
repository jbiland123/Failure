class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :ldap_authenticatable, :registerable,
         :recoverable, :validatable, authentication_keys: [:username]

  # Wenn die Remember me Checkbox noch benötigt wird:
  #devise :ldap_authenticatable, :registerable,
  #:recoverable, :validatable, :rememberable, authentication_keys: [:username]
end
