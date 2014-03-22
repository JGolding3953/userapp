class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)
    
    can :create, User
    can :read, Attraction
    can :read, Category
      can :manage, :all

    if user.has_role? :admin
      can :manage, :all
    end
    
 end
end