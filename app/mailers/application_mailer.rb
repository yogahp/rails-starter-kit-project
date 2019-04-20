# frozen_string_literal: true

# :reek:IrresponsibleModule
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
