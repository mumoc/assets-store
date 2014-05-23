module ApplicationHelper
  def download_link text, file
    link_to text, image_url(file), download: file, alt: file
  end
end
