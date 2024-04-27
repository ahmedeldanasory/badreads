python -c "
import boto3

client = boto3.client('ecr')
token = client.get_authorization_token()
print(token['authorizationData'][0]['authorizationToken'])
"
