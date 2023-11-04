# Configar git - Reemplaza por tu nombre y correo
git config --global user.email "example@gmail.com"
git config --global user.name "Example"


# Clonar repositorio
git clone https://github.com/yolitals/terraform-aprovisionamiento-aws-serverless-app.git
cd terraform-aprovisionamiento-aws-serverless-app

# Comandos de terraform
## Para inicializar el ambiente (descargar plugins y modules)
terraform int 
## Para un dry run o planificación de recursos
terraform plan
## Para aplicar los cambios (crear, actualizar o destruir recursos)
terraform apply 
## Para aplicar los cambios (crear, actualizar o destruir recursos) evitando el promt
terraform apply -auto-approve
## Pada destruir todos los recursos
terraform destroy
terraform apply -destroy
