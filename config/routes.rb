Rails.application.routes.draw do
  # A home page listing flats
  # verb '/path', to: 'controller#action', as: :prefix
  root to: 'flats#index'

  # :id is available in the params
  get '/flats/:id', to: 'flats#show', as: :flat
end


# index => list all
# show => show one

# We'll cover these Tuesday:
# new/create => creating
# edit/update => updating
# destroy => delete
