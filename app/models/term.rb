class Term < ActiveRecord::Base
    has_many :values

    def to_s
        "#{name}"
    end
end
