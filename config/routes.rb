Rails.application.routes.draw do
  get 'render_sync/refetch', controller: 'render_/refetches', action: 'show'
end