require "forwardable"

require 'linguistics_latin'

require 'latinverb_classifier/strategies/verb_classification_strategy'
require 'latinverb_classifier/strategies/defective_verb_classification_strategy'
require 'latinverb_classifier/strategies/irregular_verb_classification_strategy'
require 'latinverb_classifier/strategies/semideponent_verb_classification_strategy'
require 'latinverb_classifier/strategies/impersonal_verb_classification_strategy'
require 'latinverb_classifier/strategies/very_irregular_verb_classification_strategy'
require 'latinverb_classifier/strategies/deponent_verb_classification_strategy'
require 'latinverb_classifier/strategies/present_only_verb_classification_strategy'
require 'latinverb_classifier/strategies/regular_verb_classification_strategy'
require "latinverb_classifier/version"
require "latinverb_classifier/classifier"
require "latinverb_classifier/present_only_checker"

module Linguistics
  module Latin
    module Verb
      class LatinVerb
        class Classifier
        end
      end
    end
  end
end
