echo "Enter Filename"
read filename
mkdir $filename
echo "your ditrectory name is $filename"
echo "Enter from path"
read frompath
echo $frompath
echo "Enter to path"
read topath
echo $topath
cd $filename
mkdir build src WebContent
touch .classpath .project
cd build
mkdir classes
cd classes
mkdir g
temp=build/classes/g
cp $frompath/$temp/MyListener.class $topath/$filename/$temp
cp $frompath/$temp/GetCon.class $topath/$filename/$temp
cp $frompath/$temp/DBIntializer.class $topath/$filename/$temp
cp $frompath/$temp/CreateServlet.class $topath/$filename/$temp
cd ..
cd ..
cd src
mkdir g
temp=src/g
cp $frompath/$temp/CreateServlet.java $topath/$filename/$temp
cp $frompath/$temp/Details.java $topath/$filename/$temp
cp $frompath/$temp/DBIntializer.java $topath/$filename/$temp
cp $frompath/$temp/RegisterUser.java $topath/$filename/$temp
cd ..
cd WebContent
mkdir WEB-INF images META-INF
temp=WebContent
cp $frompath/$temp/about.jsp $topath/$filename/$temp
cp $frompath/$temp/index.jsp $topath/$filename/$temp
cd WEB-INF
temp=WebContent/WEB-INF
cp $frompath/$temp/web.xml $topath/$filename/$temp
cd ..
echo "Project Structure Is Created"


