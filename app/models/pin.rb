class Pin < ActiveRecord::Base
	belongs_to :user
	has_many :comments, -> {order(:created_at => :desc)}
	
	has_attached_file :image, :styles => { :big => "1000x1000>", :croppable => "600x600>", :large => '500x500>', :medium => "300x300>", :thumb => "100x100>" }
	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/

	validates :image, presence: true
	validates :description, presence: true
end