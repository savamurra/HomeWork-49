mkdir -p projects/my_project/directory1/subdirectory1
mkdir -p projects/my_project/directory2
mkdir -p projects/my_project/directory3/subdirectory2
git add 01.sh
echo "Hello from JS" > projects/my_project/directory2/hello.txt
cd projects
cd my_project
cd directory2
git add hello.txt

