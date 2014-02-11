class InkscapeCommander

  # Save an svg file as a png.  Return whether the exit status was 0.
  def self.svg_to_png(in_filename, out_filename)
    `inkscape #{in_filename} --export-png=#{out_filename}`
    $?.exitstatus == 0
  end

end
