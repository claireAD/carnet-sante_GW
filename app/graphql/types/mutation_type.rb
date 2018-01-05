Types::MutationType = GraphQL::ObjectType.define do
  name "Mutation"

  field :createAllergy, function: Resolvers::CreateAllergy.new
end
