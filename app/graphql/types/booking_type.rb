# app/graphql/types/booking_type.rb
Types::BookingType = GraphQL::ObjectType.define do
  name 'Booking'

  field :id, !types.ID
  field :guests, !types.Int
  field :review_score, !types.Int
end
