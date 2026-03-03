resource "random_pet" "demo" {
  length = 3
}

output "demo_name" {
  value = random_pet.demo.id
}