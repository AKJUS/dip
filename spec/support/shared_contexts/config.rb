# frozen_string_literal: true

shared_context "dip config", config: true do
  before do
    Dip.config.merge(config)
  end
end