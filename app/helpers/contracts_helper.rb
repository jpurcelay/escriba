module ContractsHelper
  def generate_latex
    File.write("_arrendador_nombre", params[:contract][:nombre])
    File.write("_arrendador_domicilio", params[:contract][:domicilio])
    File.write("_arrendador_estado_civil", params[:contract][:estado_civil])
    File.write("_arrendador_NIF", params[:contract][:NIF])
    File.write("_arrendador_correo_electronico", params[:contract][:correo_electronico])
    File.write("_arrendador_telefono", params[:contract][:telefono])
    File.write("fecha", params[:contract][:fecha])
  end
end
