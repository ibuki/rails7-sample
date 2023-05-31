curl localhost:3000/api/index
curl -X POST localhost:3000/auth/sign_in
curl -X POST -H "Content-Type: application/json" http://localhost:3000/auth/ -d '{"email": "ibuki.nakamura@gmail.com", "password": "ibukitest"}'
curl -X POST -H "Content-Type: application/json" -v http://localhost:3000/auth/sign_in -d '{"email": "ibuki.nakamura@gmail.com", "password": "ibukitest"}'

curl -X GET http://localhost:3000/api/index -v -H "access-token: N-c9dmDyL9DsbdbjbLPPQw" -H "client: qRGLpeU6QqJi3pgB6vtxHg" -H "uid: ibuki.nakamura@gmail.com"
curl -X GET http://localhost:3000/api/index -v -H "Authorization: Bearer eyJhY2Nlc3MtdG9rZW4iOiJ4ajlJN0xhZmhHQzhqVTVlOW1UYnVnIiwidG9rZW4tdHlwZSI6IkJlYXJlciIsImNsaWVudCI6Im1NZXNBYXpKZ3RLTV9HTmlFZWVLeWciLCJleHBpcnkiOiIxNjg2MTkyNDIxIiwidWlkIjoiaWJ1a2kubmFrYW11cmFAZ21haWwuY29tIn0="
# < HTTP/1.1 200 OK
# < X-Frame-Options: SAMEORIGIN
# < X-XSS-Protection: 0
# < X-Content-Type-Options: nosniff
# < X-Download-Options: noopen
# < X-Permitted-Cross-Domain-Policies: none
# < Referrer-Policy: strict-origin-when-cross-origin
# < Content-Type: application/json; charset=utf-8
# < Vary: Accept
# < access-token: xj9I7LafhGC8jU5e9mTbug
# < token-type: Bearer
# < client: mMesAazJgtKM_GNiEeeKyg
# < expiry: 1686192421
# < uid: ibuki.nakamura@gmail.com
# < Authorization: Bearer eyJhY2Nlc3MtdG9rZW4iOiJ4ajlJN0xhZmhHQzhqVTVlOW1UYnVnIiwidG9rZW4tdHlwZSI6IkJlYXJlciIsImNsaWVudCI6Im1NZXNBYXpKZ3RLTV9HTmlFZWVLeWciLCJleHBpcnkiOiIxNjg2MTkyNDIxIiwidWlkIjoiaWJ1a2kubmFrYW11cmFAZ21haWwuY29tIn0=
# < ETag: W/"e837d048e1fd215497d19d356e3fc235"
# < Cache-Control: max-age=0, private, must-revalidate
# < X-Request-Id: 54ca6d01-4800-4b00-bc87-9b232905e288
# < X-Runtime: 0.399578
# < Server-Timing: start_processing.action_controller;dur=0.14, unpermitted_parameters.action_controller;dur=0.34, sql.active_record;dur=8.59, instantiation.active_record;dur=0.17, process_action.action_controller;dur=389.24
# < Transfer-Encoding: chunked
# <
