# MeetingSpace: Fullstack Web Application

MeetingSpace is a web app that connects landlords with vacant office space for professionals looking for space to work. MeetingSpace offers unrivalled choice across the globe from a one person hot-desk to 100 people conference rooms. It was designed by a team of four as the final project of the Le Wagon Web Development bootcamp.

[Click to view the Le Wagon demo-day presentation of the app on YouTube](https://www.youtube.com/watch?v=W7xVpitKp5Y) 


​![mspace](https://github.com/Jide-Muritala/meeting_space/assets/115728688/f5fb0897-030c-42fd-85c3-04cde5946f57)


The app is built on Ruby on Rails. It uses PostgreSQL for the database, Devise for user authentication, and Pundit for authorization. 
It uses Mapbox for location mapping and Cloudinary for user media management. 


### 1. Design
[Click to view the Figma design](https://www.figma.com/file/SGKN3c7UHbkS82dI1rhx25/Meeting-Space?node-id=7%3A12)

### 2. User Stories
![ms_user story](https://github.com/Jide-Muritala/meeting_space/assets/115728688/91a1061f-dd6b-46d7-a49f-e26ef32294dd)



### 3. Database schema

![ms_dta schema](https://github.com/Jide-Muritala/meeting_space/assets/115728688/422e9072-719b-4deb-951e-917453454aee)

### 4. Tech Stack
<p align="left">
<a href="https://www.w3.org/html/" target="_blank" rel="noreferrer"> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/html5/html5-original.svg" alt="html5" width="40" height="40"/> </a>
&nbsp;
<a href="https://www.w3schools.com/css/" target="_blank" rel="noreferrer"> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/css3/css3-original.svg" alt="css3" width="40" height="40"/> </a>
&nbsp;
<a href="https://getbootstrap.com" target="_blank" rel="noreferrer"> <img src="https://icongr.am/devicon/bootstrap-plain.svg?size=50&color=6d06b1" alt="bootstrap" width="40" height="40"/> </a> 
&nbsp;
<a href="https://www.figma.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/figma/figma-icon.svg" alt="figma" width="40" height="40"/> </a> 
&nbsp; 
<a href="https://git-scm.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/> </a> 
&nbsp; 
<a href="https://rubyonrails.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/rails/rails-original-wordmark.svg" alt="rails" width="40" height="40"/> </a> 
&nbsp; 
<a href="https://www.ruby-lang.org/en/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/ruby/ruby-original.svg" alt="ruby" width="40" height="40"/> </a> 
&nbsp;
<a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript" target="_blank" rel="noreferrer"> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/javascript/javascript-original.svg" alt="javascript" width="40" height="40"/> </a>   
&nbsp;
<a href="https://stimulus.hotwired.dev" target="_blank" rel="noreferrer"> <img src="https://seeklogo.com/images/S/stimulus-logo-00C9C155E0-seeklogo.com.png" alt="stimulus" width="35" height="35"/> </a>
&nbsp;
<a href="https://www.postgresql.org/" target="_blank" rel="noreferrer"> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/postgresql/postgresql-original.svg" alt="postgresql" width="40" height="40"/> </a> 
&nbsp; 
<a href="https://heroku.com" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/heroku/heroku-icon.svg" alt="heroku" width="40" height="40"/> </a> 
&nbsp;
<a href="https://code.visualstudio.com/" target="_blank" rel="noreferrer"> <img src="https://deviconapi.vercel.app/vscode?color=3C99D4ff&size=128" alt="vscode" width="40" height="40"/> </a> 
&nbsp;
<a href="https://webpack.js.org" target="_blank" rel="noreferrer"> <img src="https://icongr.am/devicon/webpack-original.svg?size=128&color=currentColor" alt="webpack" width="40" height="40"/> </a>
&nbsp;
<a href="https://yarnpkg.com/" target="_blank" rel="noreferrer"> <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/yarn/yarn-original.svg" alt="yarn" width="40" height="40"/> </a>
&nbsp;
<a href="https://www.mapbox.com/" target="_blank" rel="noreferrer"> <img src="https://icongr.am/simple/mapbox.svg?size=128&color=ffffff&colored=false" alt="mapbox" width="40" height="40"/> </a>
&nbsp;
</p>



### 5. Installation
<p>
  <!-- version -->
  <img src='https://badgen.net/badge/Ruby/v3.1.2/blue' />
  <img src='https://badgen.net/badge/Rails/v7.0.4.2/blue' />
</p>

```
git clone git@github.com:Jide-Muritala/meeting_space.git
cd meeting_space
bundle
yarn
sudo apt update
sudo apt install postgresql
rails db:setup
rails s
```
