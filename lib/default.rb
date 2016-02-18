include Nanoc::Helpers::XMLSitemap


# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.

# An easy way to get a link to layout images for the current layout.
def layout_path(p_identifier)
  "/assets/layouts/#{@layouts.first.identifier[1..-2]}/#{p_identifier}"
end


# Files with these extensions won't be in our sitemap, no matter what.
def sitemap_exclude_extensions
  ["eot", "svg", "ttf", "woff", "png", "scss", "css", "js", "txt", "xml"]
end

# This will return only those items which we want included in the sitemap.
def sitemap_items
  @items.reject{ |i| i.binary? || i[:is_hidden] || sitemap_exclude_extensions.include?(i[:extension])}
end
