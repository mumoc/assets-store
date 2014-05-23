module ApplicationHelper
  def download_link text, file
    link_to text, asset_url(file), download: file, alt: file
  end
end
