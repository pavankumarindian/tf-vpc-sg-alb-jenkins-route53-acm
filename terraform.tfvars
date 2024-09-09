bucket_name = "demo-bucket-procorp"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "myvpc"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["ap-south-1a", "ap-south-1b"]

ingress_ports       = [ 22, 80, 443 ]

instance_type        = "t2.medium"

ec2_ami_id           = "ami-0c2af51e265bd5e0e"

public_key           = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDWzJD85IhrdDQwuI10L5QU7pySCudp0T1zjP3JYBXaVk8bi2vcRKiVBsSHUhqZkUhh+v8z8GnsMvGK70uKEso1GSAiJ/6gld40yh4xCMDlyp3Ej9njcFmJWBmsWKEMMVUxULzphCXLTtg3SVxO4EkykzatKLhf2s67oim+dWtyILf2WLp9Aw1BdQg7BLpg/gqcUa96DWnJ3ZrGYPzkHZ7ASm1K99KoJSQR31UjtiHY1KmjEj+oJkYKagwstkcrcM8Z3/fg+HqUzaLzY7Bo4B/6rl2ZijCwsXd/pLEwPNJY/mudlHJtUvuxz4e1m9QBzmb6ywWiRVtA6IoSR4m0fvjRMy0SkvrnBoWa7GHyj1qNb0vYpsvBnOe/gh1mmIS0qX+86oQbnLchpgBVDOkHjqM9MLozy6O+EW93A3ua6Vh7oKvqV4YDgu5vnJNLyQR1rAigx9FeHKKIX565NORRyi2qEnUdvMiA0+bgV0RZk0ym1NhHYC2XnnBm7vVur4krHAVsit/e+7QKQSjzR81FNxtM7hl58pLtoYlAQwMTA0j9NE6SWxwUS6QzlzKK6t7JpNyN7WuXzT1XwSFVR0/1xRIJ7cjL9/8CjbAywymFGaBVtlB1xOupG2qTFQyCFvdOLKJTCe6TNVSOnCQQnspHQqU7LNJ5IYcP8GHdxsyhjFQKsw== User@DESKTOP-8UBC5LJ"
