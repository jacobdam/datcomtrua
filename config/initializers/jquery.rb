ActiveSupport.on_load(:action_view) do
  ActiveSupport.on_load(:after_initialize) do
    ActionView::Helpers::AssetTagHelper::register_javascript_expansion :defaults => ['jquery', 'rails']
  end
end