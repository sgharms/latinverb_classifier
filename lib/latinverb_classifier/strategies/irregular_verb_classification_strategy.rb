module Linguistics
  module Latin
    module Verb
      class LatinVerb
        class Classifier
          class IrregularVerbClassificationStrategy < VerbClassificationStrategy
            def self.classification
              Classification::Irregular
            end

            def applicable?
              Linguistics::Latin::Verb::IRREGULAR_VERBS.member? first_pres
            end
          end
        end
      end
    end
  end
end
