##Install and configure apache on the EC2 instance
#!/bin/bash
sudo apt update
sudo apt install -y apache2
sudo systemctl enable apache2
sudo systemctl start apache2
echo "The instance is created using Terraform" > /var/www/html/index.html
