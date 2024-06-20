class Result < ApplicationRecord
  belongs_to :page

  def notify
    return unless success?
    UserMailer.with(result: self).success.deliver_later
  end
end
