class Comment
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :id, :type => String
  field :post_id, :type => String
  field :message, :type => String
  field :created_time, :type => String
  field :from
  field :reactions, :type => Array
  field :comments, :type => Array
end
