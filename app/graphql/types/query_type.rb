Types::QueryType = GraphQL::ObjectType.define do
  name "Query"
  # Add root-level fields here.
  # They will be entry points for queries on your schema.

  # TODO: remove me
  field :allAllergies, !types[Types::AllergyType] do
    description "List all your allergies"
    resolve -> (obj, args, ctx) { Allergy.all }
  end
end
