<%= form_for [@person, @location] do |f| %>
  
  <%= f.label :city %>
  <%= f.text_field :city %>
  
  <%= f.label :state %>
  <%= f.text_field :state %>
  
  <%= f.submit %>

<% end %>