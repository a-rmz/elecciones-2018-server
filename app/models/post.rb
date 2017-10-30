class Post
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :id, :type => String
  field :page_id, :type => String
  field :message, :type => String
  field :story, :type => String
  field :link, :type => String
  field :created_time, :type => Date
  field :reactions, :type => Array
end
