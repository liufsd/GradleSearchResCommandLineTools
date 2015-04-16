# GradleSearchResCommandLineTools 

####just like cocoapods serach . support Gradle search res with command line

## 1. search gradle library res version
```
liu:GradleSearchResCommandLineTools liupeng$ sudo /Users/liupeng/Documents/workspace/GitHub/GradleSearchResCommandLineTools/GradleSearchResTools.rb 
__Put your search library keyword:
actionbarsherlock
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
liu:GradleSearchResCommandLineTools liupeng$ 

```

##2.copy the result to your gradle project 
```
dependencies {
    compile 'com.actionbarsherlock:actionbarsherlock:4.4.0@aar'
}

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