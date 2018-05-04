           ##03/05/2018####
  #Creation of a project on GitHUB
# near the user name on github, choose a title of your choice ( without space or special character)
# On the "optional description" (type what you want)
# on "Add gitinigore" -> choose "R"
#click on creat project
  #When the project is created click on "clone or download" to copy the url

#Open a new project on Rstudio, choosing "version control" there you paste the url copied and create the project.

# Reason with a workng session firstly;
 #when starting do a "pull" of different modifications (all the modifies lines will be signaled)
 # then read
 #and finally end the working session

        ###Working Session####
2+2
 #click on "gitignore"; and then "commit" to see what has been modified on gitignore 
           #NB: ne pas mettre les données privées et les MP sut github parce que c'est public le mettre sur Gitbucket
           
 #when thant is done click on "Amend previous commit" and then "commit" {for the first login Git may tell you ask you who you are} and pres "ok"
         # {for the first login} #for that you need to copy and paste the  "run config" on a notepad; and paste it on "Terminal"#
           
 # for verification after the ok point on the git page there is "your branch is ahead of ..."
           #then push 
           
           #04/05/2018####
  #How to creat a package:
      #spatstat: tout analyse spatial
  #Creation of a package called "multiple"
devtools:: create(path= "multiple") #l'architechture necessaire à la création d'un package
 
#pour documenté en package il faut toujours commencer par:
  #'(space bar); following the structure in the lesson.

#Creation de la fonction double (la on creer un nouveau script)
Double <- function(number) {
return(2 * number)
}
#Tout les codes R on le met dans le reptoire R

#Documentaton
#utilisé la baguette magique pour inserer dabord le squeleton avant de faire un copier coller
#pour ajouter un nouveau parametre il faut le faire en bas du premier parametre et donner un nom.
