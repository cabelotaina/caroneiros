class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  usar_como_cpf :cpf
  validates :cpf, :name, :password,
  has_many :rides, dependent: :destroy
end
