json.extract! product, :id, :project, :type, :version, :functionnality, :PO, :SO, :HASP, :RMA, :entitlment, :host, :description, :created_at, :updated_at
json.url product_url(product, format: :json)