#//////////////////////dossiers//////////////////////
mkdir -p public/{css,sass/modules,HTML,img}





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
        <link rel="stylesheet" href="./public/CSS/style.css">
    </head>



    <body>
        


    </body>
</html>
EOF





#//////////////////////fichiers CSS//////////////////////
touch public/css/style.css





#//////////////////////fichiers SASS//////////////////////

#----- app.sass -----
touch public/sass/app.sass

cat >> public/sass/app.sass << EOF
@import ./_variables
@import ./_color
@import ./_fonts.sass
@import ./modules/_style
EOF



#----- _variables.sass -----
touch public/sass/_variables.sass



#----- _color.sass -----
touch public/sass/_color.sass



#----- _fonts.sass -----
touch public/sass/_fonts.sass



#----- _style.sass -----
touch public/sass/modules/_style.sass
cat >> public/sass/modules/_style.sass << EOF
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
touch public/sass/modules/_body.sass



#----- _h1.sass -----
touch public/sass/modules/_h1.sass


#----- _h2.sass -----
touch public/sass/modules/_h2.sass


#----- _h3.sass -----
touch public/sass/modules/_h3.sass


#----- _p.sass -----
touch public/sass/modules/_p.sass


#----- _button.sass -----
touch public/sass/modules/_button.sass


#----- _header.sass -----
touch public/sass/modules/_header.sass


#----- _nav.sass -----
touch public/sass/modules/_nav.sass


#----- _footer.sass -----
touch public/sass/modules/_footer.sass