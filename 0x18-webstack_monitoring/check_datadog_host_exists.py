export API_KEY="6362f82498f25fdcad65eff3421f0a03"
export HOSTNAME="ca60d9a08080748716f1fed673915947a78ba8d4"

curl -X GET "https://api.datadoghq.com/api/v1/hosts/${HOSTNAME}?api_key=${API_KEY}" -H "Content-Type: application/json"
