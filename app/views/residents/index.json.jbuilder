json.array!(@residents) do |resident|
  json.extract! resident, :id, :name, :photo, :cnic, :phone, :address, :guardian, :thumbprint
  json.url resident_url(resident, format: :json)
end
