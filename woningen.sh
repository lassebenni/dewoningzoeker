curl --location 'https://dewoningzoekerapi.hexia.io/api/v1/actueel-aanbod?limit=60&locale=nl_NL&page=0&sort=%2BreactionData.aangepasteTotaleHuurprijs' \
--header 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:122.0) Gecko/20100101 Firefox/122.0' \
--header 'Accept: application/json, text/plain, */*' \
--header 'Accept-Language: en-US,en;q=0.5' \
--header 'Accept-Encoding: gzip, deflate, br' \
--header 'Content-Type: application/json; charset=utf-8' \
--header 'X-Requested-With: XMLHttpRequest' \
--header 'Origin: https://www.dewoningzoeker.nl' \
--header 'Connection: keep-alive' \
--header 'Referer: https://www.dewoningzoeker.nl/' \
--header 'Sec-Fetch-Dest: empty' \
--header 'Sec-Fetch-Mode: cors' \
--header 'Sec-Fetch-Site: cross-site' \
--header 'TE: trailers' \
--header 'Cookie: __cf_bm=O_moya13O6QY4mvi8k0Y_jQtGTK0mEQar8Fti6vbty4-1707225243-1-AY7F/Vl+OMkacuXBUu1sywfk77xhZgkWx/dT1fdZuvF6zTFncjsKrEJuvDvm2vg9/T1OaxRwtsg9vluHn/OAeL0=' \
--data '{"filters":{"$and":[{"$or":[{"$and":[{"reactionData.aangepasteNettoHuurprijs":{"$gte":"0"}},{"reactionData.aangepasteNettoHuurprijs":{"$lte":"879.66"}}]},{"$or":[{"$and":[{"totaleHuurVan":{"$gte":"0"}},{"totaleHuurVan":{"$lte":"879.66"}}]},{"$and":[{"totaleHuurTot":{"$gte":"0"}},{"totaleHuurTot":{"$lte":"879.66"}}]}]}]}]},"hidden-filters":{"$and":[{"dwellingType.categorie":{"$eq":"woning"}},{"rentBuy":{"$eq":"Huur"}},{"isExtraAanbod":{"$eq":""}},{"isWoningruil":{"$eq":""}},{"$and":[{"$or":[{"street":{"$like":""}},{"houseNumber":{"$like":""}},{"houseNumberAddition":{"$like":""}}]},{"$or":[{"street":{"$like":""}},{"houseNumber":{"$like":""}},{"houseNumberAddition":{"$like":""}}]}]}]}}' \
> woningen.json
