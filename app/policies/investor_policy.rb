class InvestorPolicy < ApplicationPolicy
  def index?
	  only_admin_investor
  end

  def create?
	  only_admin_investor
  end

  def show?
	  only_admin_investor
  end

  def update?
	  only_admin_investor
  end

  def destroy?
	  only_admin_investor
  end

	private

	def only_admin_investor
		current_admin.admin? || current_admin.investor?
	end
end
