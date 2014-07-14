#encoding: UTF-8
module Linguistics
  module Latin
    module Verb
      class LatinVerb
        class Classifier
          class DeponentVerbClassificationStrategy < VerbClassificationStrategy
            def self.classification
              return Classification::Deponent
            end

            def applicable?
              infinitive =~ /ī$/ && first_pres =~ /r$/
            end
          end
        end
      end
    end
  end
end
