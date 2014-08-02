Lineman-Ember-Starterkit
=========
#### My own template for fast-starting an ember app using lineman


Features:
* [Lineman] - with the lineman-ember module for templates.
* [Ember]
* [Lodash]
* [Sass] + [Compass]

Installation
--------------
```sh
git clone git@github.com:ofridagan/lineman-ember-starterkit.git APP_NAME
cd APP_NAME
npm install
```

Run
----
```sh
lineman run
```
This will run all lineman tasks and also install bower dependencies.

Making your own repository
--------------------------
You can follow this to keep track of the template but also push to your own repository:
```sh
git remote rename origin kit
git remote add git@github.com:NAME/REPO.git origin
git branch --set-upstream master origin/master
git push
```
This will make your repository the 'origin' and the default upstream.


[Lineman]:http://linemanjs.com/
[Ember]:http://emberjs.com/
[Lodash]:http://lodash.com/
[Sass]:http://sass-lang.com/
[Compass]:http://compass-style.org/
