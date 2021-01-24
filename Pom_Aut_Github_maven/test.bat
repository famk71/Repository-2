set projectLocation=C:\Users\famk1\eclipse-workspace\Pom_Aut_Github_maven
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\testng.xml
pause