class User < ApplicationRecord
  mount_uploader :image, ImageUploader
  before_save { self.email.downcase! }
  validates :name, presence: true, length: { maximum: 50 }
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i },
                    uniqueness: { case_sensitive: false }
  validates :introduce, presence: true, length: { maximum: 255 }
  validates :sex, presence: true, length: { maximum: 3 }
  validates :department, presence: true, length: { maximum: 50 }
  validates :grade, presence: true, length: { maximum: 255 }
  
  has_many :relationships
  has_many :followings, through: :relationships, source: :follow
  has_many :reverses_of_relationship, class_name: 'Relationship', foreign_key: 'follow_id'
  has_many :followers, through: :reverses_of_relationship, source: :user
  
  scope :get_by_name, ->(name) {
  where("name like ?", "%#{name}%")
  }
  
  has_secure_password
  
  def follow(other_user)
    unless self == other_user
      self.relationships.find_or_create_by(follow_id: other_user.id)
    end
  end

  def unfollow(other_user)
    relationship = self.relationships.find_by(follow_id: other_user.id)
    relationship.destroy if relationship
  end

  def following?(other_user)
    self.followings.include?(other_user)
  end
  
  def self.search(search) #self.でクラスメソッドとしている
    if search # Controllerから渡されたパラメータが!= nilの場合は、titleカラムを部分一致検索
      User.where(['introduce LIKE ?', "%#{search}%"])
    else
      User.all #全て表示。
    end
  end
end

