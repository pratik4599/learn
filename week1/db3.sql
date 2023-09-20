-- configure mulitple datasource in springboot

Whenever we are configuring more than one databases, we need to make one of them as primary, otherwise spring will throw an exception that it doesn’t find ‘EntityManagerFactoryBuilder’ bean. To avoid this situation, one datasource needs to be defined as ‘Primary’

