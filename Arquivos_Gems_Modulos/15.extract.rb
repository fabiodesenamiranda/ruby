require "roo"

# Nome do arquivo da planilha
documento = Roo::Excelx.new("data/data.xlsx")

documento.default_sheet = documento.sheets.first

#iterando as linhas da planilha

(2..documento.last_row).each do |linha|
  nome = documento.cell(linha,1)
  idade = documento.cell(linha,2)
  cidade = documento.cell(linha,3)
  puts "Nome: #{nome}, Idade: #{idade}, Cidade #{cidade}"
end

