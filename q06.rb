class AgreementColumn < ActiveRecord::Base
	serialize :special_handling, JSON

	has_paper_trail meta: {
		reference_type: "Agreement",
		reference_id: :agreement_id
	},
	only: %i[customer_target_margin company_target_margin]

	belongs_to :agreement

  # More code...
end

# 1. What does the serialize method do in this context?

# 2. What is the purpose of the has_paper_trail method in this model?

# 3. What is the purpose of the meta option in the has_paper_trail method?

# 4. What does the only option do in the has_paper_trail method?
