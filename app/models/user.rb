class User < ActiveRecord::Base
	belongs_to :pencil
	validates :nombre, presence:true
	validates :telefono, presence:true
	validates :correo, presence:true
end
