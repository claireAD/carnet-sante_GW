Types::AllergyType = GraphQL::ObjectType.define do
  name 'Allergy'

  # it has the following fields
  field :id, !types.ID
  field :cause, !types.String
  field :severity, !types.String
  field :treatment, !types.String
  field :comment, !types.String
end