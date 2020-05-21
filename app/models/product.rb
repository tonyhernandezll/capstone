require "open-uri"
require "net/http"
require "uri"
require "json"

class Product < ApplicationRecord
  belongs_to :user
  has_many :carted_products
  has_many :users, through: :carted_products
  has_many :images

  def transcribe(img_url)
    uri = URI.parse("https://vision.googleapis.com/v1/images:annotate?key=" + "google cloud api goes here")
    request = Net::HTTP::Post.new(uri)
    request.content_type = "application/json"
    request.body = JSON.dump(
      "requests" => [
        {
          "image" => {
            "source" => {
              "imageUri" => img_url,
            },
          },
          "features" => [
            {
              "type" => "LABEL_DETECTION",

            },
          ],
          "imageContext" => {
            "productSearchParams" => {
              "productSet" => "projects/capstone-project-277200/locations/us-west1/productSets/product-set-id",
              "productCategories" => [
                "apparel",
              ],
              "filter" => "style = womens",
            },
          },
        },
      ],
    )

    req_options = {
      use_ssl: uri.scheme == "https",
    }

    response = Net::HTTP.start(uri.hostname, uri.port, req_options) do |http|
      http.request(request)
    end

    # These can be helpful for working out issues
    p response
    p response.code
    p response.body

    data = JSON.parse(response.body)
    # p data

    # transcription = data["responses"][0]["textAnnotations"][0]["description"]
    # p transcription # This will give you the first text transcription found within the image
    data
  end
end
