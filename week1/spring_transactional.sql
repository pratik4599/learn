https://miro.medium.com/v2/resize:fit:4800/format:webp/1*qftVQkc9F-zAxHBL2xdmHQ.png

https://levelup.gitconnected.com/15-things-you-need-to-know-when-you-want-to-use-spring-transactional-really-well-fc6f5ec207ac

Spring’s transaction mechanism provides a PlatformTransactionManager interface, Different data access technologies implement their different way from this interface.


 After using @EnableTransactionManagement, the Spring container automatically scans for methods and classes annotated @Transactional.

 @Transactional can be annotated not only on methods but also on classes. When annotated on a class, all public methods of that class are transaction-enabled. If both class-level and method-level @Transactional annotations are used, the annotation used at the method level overrides the class-level annotation.
