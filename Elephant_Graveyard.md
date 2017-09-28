<!-- the bones of old code snippets are scatterede about this place -->



<h1>Edit this entry:</h1>

<%= form_with(model: @book) do |form| %>

<%= render "error" %>

<p>
 <%= form.label :title %><br/>
 <%= form.text_field :title %>
</p>

<p>
 <%= form.label :author %><br/>
 <%= form.text_field :author %>
</p>

<p>
 <%= form.label :description %><br/>
 <%= form.text_area :description %><br/>
</p>

<p>
 <%= form.label :link %><br/>
 <%= form.text_field :link %><br/>
</p>

<p>
 <%= form.submit %>
</p>

<% end %>

<%= link_to "Back", books_path %>




====================================

<!-- <%= form_for @book do |f| %>
<div>
  <p><%= f.label :title %></p>
  <%= f.text_field :title %>
</div>
<div>
  <p><%= f.label :author %></p>
  <%= f.text_field :author %>
</div>
<div>
  <p><%= f.label :description %></p>
  <%= f.text_field :description %>
</div>
<div>
  <p><%= f.label :link %></p>
  <%= f.text_field :link %>
</div>
<div>
  <p><%= f.label :user %></p>
  <%= f.text_field :user %>
</div>
<%= submit_tag %>
<% end %> -->
