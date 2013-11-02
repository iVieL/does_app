namespace :db do
  desc 'Agragando a base de datos los datos default'
  task populate: :environment do
    make_users
    make_politica_calidad
  end

  def make_users
    default_password = 'password123'
    Usuario.create!(
        primer_nombre: 'Gilma',
        segundo_nombre: '',
        primer_apellido: 'Acevedo',
        segundo_apellido: '',
        apellido_casada: '',
        email_trabajo: 'gilma.acevedo@doesinmuebles.com',
        email_personal: 'doesinmuebles@gmail.com',
        telefono_trabajo: '55508946',
        telefono_personal: '55508946',
        cargo: 'Gerente de Ventas',
        password: default_password,
        password_confirmation: default_password

    )

    Usuario.create!(
        primer_nombre: 'Mary',
        segundo_nombre: '',
        primer_apellido: 'Corado',
        segundo_apellido: '',
        apellido_casada: '',
        email_trabajo: 'mary.corado@doesinmuebles.com',
        email_personal: 'mary.corado8@gmail.com',
        telefono_trabajo: '58886848',
        telefono_personal: '47218801',
        cargo: 'Asesor en bienes inmuebles',
        password: default_password,
        password_confirmation: default_password
    )

    Usuario.create!(primer_nombre: 'Adrián', segundo_nombre: '', primer_apellido: 'Ramírez', segundo_apellido: '', apellido_casada: '', email_trabajo: 'adrian.ramirez@doesinmuebles.com', email_personal: '', telefono_trabajo: '40838951', telefono_personal: '', cargo: 'Asesor de Ventas', password: default_password, password_confirmation: default_password)
  end

  def make_politica_calidad
    PoliticaCalidad.create!(tipo: 'vision', descripcion: 'Ser una empresa reconocida por la calidad en el servicio en la asesoría inmobiliaria')
    PoliticaCalidad.create!(tipo: 'mision', descripcion: 'Servicios en compra, venta y renta de bienes inmuebles. Somos facilitadores en la búsqueda de financiamiento para construcción en lote propio, compra de vivientas, bodegas, locales comerciales y terrenos.\nServicios de asesoría en desarrollo de lotificaciones, buscamos terrenos factibles de desarrollo para importantes inversionistas.')
    PoliticaCalidad.create!(tipo: 'valores', descripcion: 'Honestidad\nResposabilidad\nIntegridad')
  end
end