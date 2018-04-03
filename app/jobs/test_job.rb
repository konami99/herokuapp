class TestJob < ApplicationJob
  def perform
    Product.create \
      name: 'prod',
      description: 'desc'
  end
end
