require 'bibtex'

module Jekyll
  module HideCustomBibtex
    def hideCustomBibtex(input)
      return '' if input.to_s.strip.empty?

      keywords = Array(@context.registers[:site].config['filtered_bibtex_keywords']).map { |key| key.to_s.downcase }
      bibliography = BibTeX.parse(input.to_s)
      # Remove complete fields, including multiline values and nested braces.
      bibliography.entries.each_value do |entry|
        entry.fields.delete_if { |key, _| keywords.include?(key.to_s.downcase) }
        if entry[:author]
          entry[:author] = entry[:author].to_s.gsub(/[*∗†‡§¶‖^]/, '')
        end
      end
      bibliography.to_s
    end
  end
end

Liquid::Template.register_filter(Jekyll::HideCustomBibtex)
