Types::MutationType = GraphQL::ObjectType.define do
  name "Mutation"

  field :createAllergy, function: Resolvers::CreateAllergy.new
  field :createUser, function: Resolvers::CreateUser.new
  field :signinUser, function: Resolvers::SignInUser.new
end
