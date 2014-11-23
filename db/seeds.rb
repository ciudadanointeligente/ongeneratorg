# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Environment variables (ENV['...']) can be set in the file config/application.yml.
# See http://railsapps.github.io/rails-environment-variables.html
Fund.create([
  {
    materia: "Agricultura",
    ministerio: "MINISTERIO DE AGRICULTURA",
    servicio_publico: "SERVICIO AGRICOLA Y GANADERO (SAG)",
    nombre: "Fondo de Mejoramiento del Patrimonio Sanitario (Fondo SAG)",
    objetivo: "Co-financiar entre el sector público y privado aquellos proyectos destinados a mejorar la condición de los recursos productivos silvoagrícolas del país",
    postulacion_quienes: "personas naturales, personas jurídicas con fines de lucro, personas jurídicas sin fines de lucro",
    postulacion_cuando: "indefinido",
    postulacion_como: "http://www.sag.cl/ambitos-de-accion/fondo-de-mejoramiento-del-patrimonio"
  },
  {
    materia: "Agricultura",
    ministerio: "MINISTERIO DE AGRICULTURA",
    servicio_publico: "INSTITUTO NACIONAL DE DESARROLLO AGROPECUARIO (INDAP)",
    nombre: "Programa Gestión y Soporte Organizacional PROGYSO",
    objetivo: "Apoyar el desarrollo de habilidades y generación de capacidades de las organizaciones campesinas, nacionales y regionales con el objeto que ellas puedan optimizar sus canales de comunicación, ampliar su grado de representación, mejorar su interlocución con el sector público y privado a nivel nacional e internacional, promover acciones de extensión y facilitar el vínculo de sus asociados con las políticas, programas e instrumentos de INDAP. Esto, a través del otorgamiento de incentivos económicos destinados a financiar líneas de acción que digan relación con la “gestión organizacional” y el “soporte administrativo” de las organizaciones campesinas a nivel nacional o regional.",
    postulacion_quienes: "personas jurídicas con fines de lucro, personas jurídicas sin fines de lucro",
    postulacion_cuando: "indefinido",
    postulacion_como: "http://www.indap.gob.cl/programas/programa-gestion-y-soporte-organizacional-progyso"
  },
  {
    materia: "Indígena",
    ministerio: "MINISTERIO DE DESARROLLO SOCIAL",
    servicio_publico: "COMISION NACIONAL DE DESARROLLO INDIGENA (CONADI)",
    nombre: "Difusión de las artes y la cultura mapuche",
    objetivo: "Financiar iniciativas culturales que van en beneficio de difundir las culturas originarias.",
    postulacion_quienes: "comunidades indígenas, personas jurídicas indígenas",
    postulacion_cuando: "primer semestre",
    postulacion_como: "http://www.conadi.gob.cl/"
  },
  {
    materia: "Artes",
    ministerio: "CONSEJO NACIONAL DE LA CULTURA Y LAS ARTES (CNCA)",
    servicio_publico: "CONSEJO NACIONAL DE LA CULTURA Y LAS ARTES (CNCA)",
    nombre: "Fondo de Fomento Audiovisual",
    objetivo: "Apoyo para el desarrollo artístico, difusión cultural y conservación patrimonial por medio de programas y concursos de proyectos del sector audiovisual.",
    postulacion_quienes: "personas naturales, personas jurídicas con fines de lucro, personas jurídicas sin fines de lucro",
    postulacion_cuando: "segundo semestre",
    postulacion_como: "http://www.fondosdecultura.cl"
  },
  {
    materia: "Deporte",
    ministerio: "MINISTERIO DEL DEPORTE",
    servicio_publico: "INSTITUTO NACIONAL DEL DEPORTE (IND)",
    nombre: "Fondo Nacional para el Fomento del Deporte (Fondeporte)",
    objetivo: "El Fondo Nacional para el Fomento del Deporte (Fondeporte) es una herramienta de financiamiento privilegiada para el desarrollo y proyección de la actividad física y deportiva en el país. Este Fondo tiene como objetivo financiar total o parcialmente proyectos, programas, actividades y medidas de fomento, ejecución, práctica y desarrollo del deporte en sus diversas modalidades y manifestaciones.  Este Fondo está constituido por la Cuota Nacional y las Cuotas Regionales, las que se conforman con los recursos que les asigna la Ley de Presupuestos, leyes especiales, recursos que destine el IND de su patrimonio y las donaciones de que sea objeto de conformidad a la Ley del Deporte.",
    postulacion_quienes: "personas jurídicas con fines de lucro, personas jurídicas sin fines de lucro",
    postulacion_cuando: "segundo semestre",
    postulacion_como: "http://www.proyectosdeportivos.cl"
  },
  {
    materia: "Estudios",
    ministerio: "MINISTERIO DE DESARROLLO SOCIAL",
    servicio_publico: "SUBSECRETARIA DE EVALUACION SOCIAL",
    nombre: "Fondo Chile de todas y todos",
    objetivo: "Acciones innovadoras que promuevan el desarrollo social. Generación de conocimiento a través de la sistematización, evaluación, monitoreo, difusión y generación de diálogos de experiencias innovadoras en superación de la pobreza, fortalecimiento del tejido social y la inclusión social a partir de programas ya implementados o iniciativas nuevas, que puedan entregar insumos para la generación de políticas públicas",
    postulacion_quienes: "personas jurídicas sin fines de lucro",
    postulacion_cuando: "primer semestre",
    postulacion_como: "http://sociedadcivil.ministeriodesarrollosocial.gob.cl"
  },
])