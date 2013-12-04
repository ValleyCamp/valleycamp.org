# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.

# An easy way to get a link to layout images for the current layout.
def layout_path(p_identifier)
  "/assets/layouts/#{@layouts.first.identifier[1..-2]}/#{p_identifier}"
end
