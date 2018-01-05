require 'test_helper'

class Resolvers::CreateAllergyTest < ActiveSupport::TestCase
  def perform(args = {})
    Resolvers::CreateAllergy.new.call(nil, args, {})
  end

  test 'creating new allergy' do
    allergy = perform(
      cause: 'strawberry',
      severity: 'need urgent treatment',
      treatment: 'zyrtec',
      comment:'Qwinck oedemn'
    )

    assert allergy.persisted?
    assert_equal allergy.cause, 'strawberry'
    assert_equal allergy.severity, 'need urgent treatment'
    assert_equal allergy.treatment, 'zyrtec'
    assert_equal allergy.comment, 'Qwinck oedemn'
  end
end