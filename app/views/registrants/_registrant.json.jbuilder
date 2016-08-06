json.extract! registrant, :id, :firstname, :lastname, :email, :contactno, :batch, :course, :referral, :created_at, :updated_at
json.url registrant_url(registrant, format: :json)