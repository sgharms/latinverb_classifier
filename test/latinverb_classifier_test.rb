class TestLatinverbClassifier < Minitest::Test
  def test_regular_is_regular
    stub_verb = OpenStruct.new original_string: 'fooby'
    assert Linguistics::Latin::Verb::LatinVerb::Classifier.new(stub_verb).regular?, "stub_verb should be regular"
  end

  def test_to_love_is_regular
    a_first_verb = OpenStruct.new original_string: 'amō amāre amāvī amatum'
    assert Linguistics::Latin::Verb::LatinVerb::Classifier.new(a_first_verb).regular?, "stub_verb should be regular"
  end
end
