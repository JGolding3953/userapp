class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)
    
    can :create, User
    can :read, Attraction
    can :read, Category

    if user.has_role? :user
      can :manage, :all
    end
    
 end
end