require "test_helper"

class UserMailerTest < ActionMailer::TestCase
  test "success" do
    mail = UserMailer.success
    assert_equal "Success", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
