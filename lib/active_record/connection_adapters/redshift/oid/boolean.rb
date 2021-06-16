module ActiveRecord
  module ConnectionAdapters
    module Redshift
      module OID # :nodoc:
        class Boolean < Type::String # :nodoc:
          def type_cast_for_database(value)
            unless value.nil?
              value.to_s
            end
          end

          def cast_value(value)
            unless value.nil?
              value.to_s
            end
          end
        end
      end
    end
  end
end
