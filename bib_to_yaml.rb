#!/usr/local/bin/ruby

require 'bibtex'
require 'yaml'

bib = BibTeX::Bibliography
		.open('references_test.bib')
		.to_a(:quotes => '')


bib_entries = []
bib.each do |entry|
	result = {}
	entry.each do |key, value|
		result[key[0..-1]] = value
	end
	bib_entries.push(result)
end

print bib_entries
		
#yaml = YAML.load(bib.to_yaml)
#y.stringify_keys!()

#p yaml.to_yaml

File.open("./_data/papers.yml", "w") { |file| file.write(bib_entries.to_yaml(:extended => true)) }