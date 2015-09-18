class ContractsController < ApplicationController

  def new
  end
  
  def create
    generate_latex
    system "pdflatex contrato.tex"
    send_file 'contrato.pdf'
  end

end
