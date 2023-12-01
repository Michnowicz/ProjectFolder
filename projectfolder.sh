#//////////////////////dossiers//////////////////////
mkdir -p public/{css,src/sass/modules,HTML,assets/img}





#//////////////////////html//////////////////////
touch index.html
# cat >> file << OEF permet d'écrire plusieures lignes sans se prendre la tête avec les charactères spéciaux (tabulations, saut de lignes). Ne pas oublier de mettre OEF en fin de code
cat >> index.html << EOF
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>

        <script src="https://kit.fontawesome.com/1659b3772d.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="./public/css/style.css">
        </head>



    <body>
        

        <script src="./node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
EOF





#//////////////////////fichiers CSS//////////////////////
touch public/css/style.css





#//////////////////////fichiers SASS//////////////////////

#----- app.sass -----
touch public/src/sass/app.sass

cat >> public/src/sass/app.sass << EOF
@import ./_variables
@import ./_color
@import ./_fonts.sass
@import ./modules/_style
@import ../../node_modules/bootstrap/dist/css/bootstrap.min.css
EOF



#----- _variables.sass -----
touch public/src/sass/_variables.sass



#----- _color.sass -----
touch public/src/sass/_color.sass



#----- _fonts.sass -----
touch public/src/sass/_fonts.sass



#----- _style.sass -----
touch public/src/sass/modules/_style.sass
cat >> public/src/sass/modules/_style.sass << EOF
@import ./_body
@import ./_h1
@import ./_h2
@import ./_h3
@import ./_p
@import ./_button
@import ./_header
@import ./_nav
@import ./_footer
EOF



#----- _body.sass -----
touch public/src/sass/modules/_body.sass



#----- _h1.sass -----
touch public/src/sass/modules/_h1.sass


#----- _h2.sass -----
touch public/src/sass/modules/_h2.sass


#----- _h3.sass -----
touch public/src/sass/modules/_h3.sass


#----- _p.sass -----
touch public/src/sass/modules/_p.sass


#----- _button.sass -----
touch public/src/sass/modules/_button.sass


#----- _header.sass -----
touch public/src/sass/modules/_header.sass


#----- _nav.sass -----
touch public/src/sass/modules/_nav.sass


#----- _footer.sass -----
touch public/src/sass/modules/_footer.sass



#////////////////////// .gitignore //////////////////////
touch .gitignore

cat >> .gitignore << EOF
node_modules
EOF



#////////////////////// bootstrap //////////////////////
npm install bootstrap

