# This file is a "template" of which env vars needs to be defined in your configuration or in an .env file
# Set variables here that may be different on each deployment target of the app, e.g. development, staging, production.
# https://symfony.com/doc/current/best_practices/configuration.html#infrastructure-related-configuration

###> symfony/framework-bundle ###
# For production servers, use: "APP_ENV=prod" and "APP_DEBUG=0"
# For local development, use: "APP_ENV=dev" and "APP_DEBUG=1"
APP_ENV=prod
APP_DEBUG=0
#TRUSTED_PROXIES=127.0.0.1,127.0.0.2
#TRUSTED_HOSTS=localhost,example.com
###< symfony/framework-bundle ###

###> doctrine/doctrine-bundle ###
# Format described at http://docs.doctrine-project.org/projects/doctrine-dbal/en/latest/reference/configuration.html#connecting-using-a-url
# For a sqlite database, use: "sqlite:///%kernel.project_dir%/var/data.db"
# Set "serverVersion" to your server version to avoid edge-case exceptions and extra database calls
DATABASE_URL=mysql://e4_dbuser:welcome1233%21@localhost:3310/e4_dbname
# DATABASE_URL=mysql://dbuser:secret@mysql/eccubedb
# DATABASE_URL=postgresql://postgres/eccubedb?user=dbuser&password=secret

# The version of your database engine
DATABASE_SERVER_VERSION=5.7.36-log
###< doctrine/doctrine-bundle ###

###> symfony/swiftmailer-bundle ###
# For Gmail as a transport, use: "gmail://username:password@localhost"
# For a generic SMTP server, use: "smtp://localhost:25?encryption=&auth_mode="
# For a debug SMTP server, use: "smtp://mailcatcher:1025"
# Delivery is disabled by default via "null://localhost"
MAILER_URL=smtp://localhost:25
###< symfony/swiftmailer-bundle ###

###> APPLICATION CONFIG ###
# EC-CUBE Configs. The default value is defined in app/config/packages/eccube.yaml.
# Please remove commented out and enable it if you want to change.

#ECCUBE_LOCALE=ja
#ECCUBE_TIMEZONE=Asia/Tokyo
#ECCUBE_CURRENCY=JPY
#ECCUBE_ADMIN_ROUTE=admin
#ECCUBE_USER_DATA_ROUTE=user_data
#ECCUBE_ADMIN_ALLOW_HOSTS=[]
#ECCUBE_ADMIN_DENY_HOSTS=[]
#ECCUBE_FORCE_SSL=false
#ECCUBE_TEMPLATE_CODE=default
#ECCUBE_AUTH_MAGIC=<change.me>
#ECCUBE_COOKIE_NAME=eccube
#ECCUBE_COOKIE_PATH=/
#ECCUBE_COOKIE_LIFETIME=0
#ECCUBE_GC_MAXLIFETIME=1440
#ECCUBE_ADMIN_USER=admin
#ECCUBE_ADMIN_PASS=password
#ECCUBE_2FA_ENABLED=true
#ECCUBE_2FA_COOKIE_NAME=eccube_2fa
#ECCUBE_2FA_EXPIRE=14

###< APPLICATION CONFIG ###

ECCUBE_AUTH_MAGIC=li01sKUPDVQrlg5akOuHFwFzyI6w6U80
ECCUBE_ADMIN_ALLOW_HOSTS=[]
ECCUBE_FORCE_SSL=false
ECCUBE_ADMIN_ROUTE=e4_dir
ECCUBE_COOKIE_PATH=/
ECCUBE_TEMPLATE_CODE=default
ECCUBE_LOCALE=ja
