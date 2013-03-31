Mercury::Engine.routes.draw do
  match '/editor(/*requested_uri)' => "mercury#edit", :as => :mercury_editor, :via => :post

  scope '/mercury' do
    match ':type/:resource' => "mercury#resource", :via => :get
    match 'snippets/:name/options' => "mercury#snippet_options", :via => :get
    match 'snippets/:name/preview' => "mercury#snippet_preview", :via => :get
  end
end
