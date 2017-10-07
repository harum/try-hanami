require 'spec_helper'
require_relative '../../../../apps/web/controllers/courses/index'

describe Web::Controllers::Courses::Index do
  let(:action) { Web::Controllers::Courses::Index.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
