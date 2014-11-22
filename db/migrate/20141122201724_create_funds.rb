class CreateFunds < ActiveRecord::Migration
  def change
    create_table :funds do |t|
      t.string :materia
      t.string :ministerio
      t.string :servicio_publico
      t.string :nombre
      t.string :objetivo
      t.string :postulacion_quienes
      t.string :postulacion_cuando
      t.string :postulacion_como
      t.boolean :comunidades_indigenas
      t.boolean :municipalidades
      t.boolean :asociaciones
      t.boolean :personas_naturales
      t.boolean :personas_juridicas_con_fines_de_lucro
      t.boolean :personas_juridicas_sin_fines_de_lucro
      t.string :donde_se_postula
      t.string :areas_tematicas_de_financiamiento
      t.string :monto_minimo
      t.string :monto_maximo
      t.string :requisitos_para_postular
      t.string :contacto
      t.boolean :organizaciones_participantes

      t.timestamps
    end
  end
end
