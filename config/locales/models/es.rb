# -*- encoding : utf-8 -*-

{
  es: {
    enumerize: {
      admin_user: {
        sex: {
          :female                   => 'Femenino',
          :male                     => 'Masculino'
        }
      }
    },
    activerecord: {
      attributes: {
        # --------------------------
        #  START USERS
        # --------------------------
        admin_user:
        {
          :name                   => 'Nombres',
          :rut                    => 'RUN',
          :last_name              => 'Apellidos',
          :nick_name              => 'Nickname',
          :full_name              => 'Nombre Completo',
          :birthdate              => 'Fecha nacimiento',
          :birthday               => 'Cumpleaños',
          :company                => 'Empresa',
          :password               => 'Contraseña',
          :password_confirmation  => 'Confirmación de contraseña',
          :sex                    => 'Sexo',
          :role                   => 'Rol',
          :phone_1                => 'Teléfono 1',
          :phone_2                => 'Teléfono 2',
          :sign_in_count          => 'Conteo inicio sesión',
          :last_sign_in_at        => 'Último inicio sesión',
          :sign_in_count          => 'Conteo inicio sesión',
          :current_sign_in_at     => 'Actual inicio de sesión',
          :created_at             => 'Creado el',
          :updated_at             => 'Modificado el'
        },
        # --------------------------
        #  END USERS
        # --------------------------
        # --------------------------
        #  START CONTACT
        # --------------------------
        contact:
        {
          :name                 => 'Nombre',
          :subject              => 'Asunto',
          :body                 => 'Contenido'
        },
        # --------------------------
        #  END CONTACT
        # --------------------------
        # --------------------------
        active_admin_comment:
        {
          resource_type: 'Tipo de recurso'
        }
      }, # end attributes
      models:
      {
        admin_user:               'Todos los usuarios',
        contact:                  'Contactos',
        comment:                  'Comentarios'
      },
      errors:
      {
        models:
        {
          admin_user:
          {
            attributes:
            {
              rut:
              {
                rut_invalid: 'Formato invalido. Ejemplo xxxxxxxx-x'
              }
            }
          }
        }
      } # end errors
    }, # end activerecord
    active_admin: {
      home: 'inicio',
      home_welcome: {
        welcome:        'Bienvenido a el panel de administración de RailsApp'
      }
    } # end active_admin
  } # end es:
}
