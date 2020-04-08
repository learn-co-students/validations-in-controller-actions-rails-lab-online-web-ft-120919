class CategoryValidator < ActiveModel::Validator
    def validate(record)
        if record.category
            unless record.category.include?("Fiction" || "Non-Fiction")
                record.errors[:category] << "invalid category"
            end
        end
    end
end