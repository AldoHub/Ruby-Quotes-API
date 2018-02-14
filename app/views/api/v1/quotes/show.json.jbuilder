#jbuilder syntax



json.id @quote.id
json.details do
    json.author @quote.author
    json.body @quote.body
end