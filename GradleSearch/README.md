# GradleSearchResCommandLineTools 

####just like cocoapods serach . support Gradle search res with command line

#Install:now gem install easy.
###1.install this library by gem and search actionbarsherlock
 
```
gem install GradleSearch

GradleSearch actionbarsherlock

************************************************
 ......searching < actionbarsherlock > .......
************************************************
http://gradleplease.appspot.com/search?q=actionbarsherlock&session=32010

************
result:::::::::
--------------------------------------
"com.actionbarsherlock:actionbarsherlock:4.4.0"
"com.prolificinteractive:actionbarsherlock:4.3.1"
"com.actionbarsherlock:parent:4.4.0"
"com.actionbarsherlock:library:4.2.0"
"com.actionbarsherlock:actionbarsherlock-i18n:4.4.0"
"com.actionbarsherlock:parent-sample:4.4.0"
"com.actionbarsherlock:actionbarsherlock-fest:4.4.0"
"com.actionbarsherlock:sample-styled:4.4.0"
"com.actionbarsherlock:sample-roboguice:4.4.0"
"com.actionbarsherlock:sample-known-bugs:4.4.0"
--------------------------------------
```

##2.copy the result to your gradle project 

```
dependencies {
    compile 'com.actionbarsherlock:actionbarsherlock:4.4.0@aar'
}

```
#Build

## 1.build gem on mac (build by yourself)

```
cd .../GradleSearchResTools
sudo gem build GradleSearch.gemspec 
sudo gem install ./GradleSearch-1.0.1.gem

liu:GradleSearchResCommandLineTools liupeng$ ruby -v -Ilib ./bin/GradleSearch gson
ruby 2.0.0p481 (2014-05-08 revision 45883) [universal.x86_64-darwin14]
/Users/liupeng/Documents/workspace/GitHub/GradleSearchResCommandLineTools/lib/search.rb:15: warning: assigned but unused variable - sessId
gson
************************************************
 ......searching < gson > .......
************************************************
http://gradleplease.appspot.com/search?q=gson&session=65577

************
result:::::::::
--------------------------------------
"org.immutables:gson:2.0.6"
"com.google.code.gson:gson:2.3.1"
"com.fatboyindustrial.gson-javatime-serialisers:gson-javatime-serialisers:1.1.1"
"com.fatboyindustrial.gson-jodatime-serialisers:gson-jodatime-serialisers:1.1.0"
"ro.pippo:pippo-gson:0.4.0"
"org.kie.modules:com-google-code-gson:6.2.0.Final"
"org.easybatch:easybatch-gson:3.0.0"
"net.conquiris:conquiris-gson:3.6.8"
"ninja.leaping.configurate:configurate-gson:1.1.1"
"io.fabric8.etcd.reader:fabric-etcd-reader-gson:2.0.41"
--------------------------------------

liu:GradleSearchResCommandLineTools liupeng$ 

```

## Creators

**Chris Broadfoot**

- <https://twitter.com/broady>
- <http://gradleplease.appspot.com/>

**Liu Peng**

- <https://twitter.com/79144876>
- <https://github.com/79144876>


#Website
    http://gradleplease.appspot.com/