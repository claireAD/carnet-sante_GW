class Resolvers::CreateAllergy < GraphQL::Function
  # arguments passed as "args"
  argument :cause, !types.String
  argument :severity, !types.String
  argument :treatment, !types.String
  argument :comment, !types.String

  # return type from the mutation
  type Types::AllergyType

  # the mutation method
  # _obj - is parent object, which in this case is nil
  # args - are the arguments passed
  # _ctx - is the GraphQL context (which would be discussed later)
  def call(_obj, args, _ctx)
    Allergy.create!(
      cause: args[:cause],
      severity: args[:severity],
      treatment: args[:treatment],
      comment: args[:comment],
    )
  end
end