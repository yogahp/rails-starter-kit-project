# frozen_string_literal: true

# :reek:IrresponsibleModule
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
