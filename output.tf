output "instance_ami"{
    value = "aws_instance.web.ami"
}

output "instance_arn"{
    value = "aws_instance.web.arn"
}

output "instance_public_ip"{
    description = "O endereço de Ip público da instância"
    value = "aws_instance.app_server.public_ip"
}