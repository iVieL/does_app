namespace :db do
  desc 'Agragando a base de datos los datos default'
  task populate: :environment do
    make_users
    make_politica_calidad
  end

  def make_users
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
        cargo: 'Gerente de Ventas'
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
        cargo: 'Asesor en bienes inmuebles'
    )

    Usuario.create!(
        primer_nombre: 'Adrián',
        segundo_nombre: '',
        primer_apellido: 'Ramírez',
        segundo_apellido: '',
        apellido_casada: '',
        email_trabajo: 'adrian.ramirez@doesinmuebles.com',
        email_personal: '',
        telefono_trabajo: '40838951',
        telefono_personal: '',
        cargo: 'Asesor de Ventas'
    )
  end

  def make_politica_calidad

  end
end