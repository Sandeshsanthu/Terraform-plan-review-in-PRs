resource "random_pet" "demo" {
  length = 10
}

output "demo_name" {
  value = random_pet.demo.id
}