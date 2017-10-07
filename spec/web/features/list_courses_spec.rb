require 'features_helper'

describe 'List courses' do
  it 'display each courses on the page' do
    visit '/courses'

    within '#courses' do
      assert page.has_css?('.course', count: 2), 'Expected to find 2 courses'
    end
  end
end
