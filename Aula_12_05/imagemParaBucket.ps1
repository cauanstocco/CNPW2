#script PowerShell para criar bucket s3 com LocalStack

$Endpoint = "https//localhost:4566"
$Bucket = Read-Host -prompt "Insira o nome do buckert: "
$pasta = Read-Host -prompt "Insira o nome da pasta: "

#1. criar um Bucket

Write-Host "Copiando imagem pra o Bucket"
aws s3 cp --recursive $pasta "s3://$Bucket/" --endpoint-url $Endpoint --profile "localstack"

# lista de imagem copiadas oara o bucket
aws s3 ls $pasta "s3://$Bucket/$pasta" --endpoint-url $Endpoint --profile "localstack"
