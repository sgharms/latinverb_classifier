#encoding: UTF-8
module Linguistics
  module Latin
    module Verb
      class LatinVerb
        class Classifier
          class VeryIrregularVerbClassificationStrategy < VerbClassificationStrategy
            # Very irregular irregulars, A&G206, e/f
            def self.classification
              Classification::Irregular
            end

            def applicable?
              input =~ %r'^(aiō|quaesō|ovāre)$'
            end
          end
        end
      end
    end
  end
end
