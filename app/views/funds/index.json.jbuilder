json.array!(@funds) do |fund|
  json.extract! fund, :id, :materia, :ministerio, :servicio_publico, :nombre, :objetivo, :postulacion_quienes, :postulacion_cuando, :postulacion_como, :comunidades_indigenas, :municipalidades, :asociaciones, :personas_naturales, :personas_juridicas_con_fines_de_lucro, :personas_juridicas_sin_fines_de_lucro, :donde_se_postula, :areas_tematicas_de_financiamiento, :monto_minimo, :monto_maximo, :requisitos_para_postular, :contacto, :organizaciones_participantes
  json.url fund_url(fund, format: :json)
end
