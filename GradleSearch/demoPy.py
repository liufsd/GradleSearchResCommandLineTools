#coding=utf-8

import json
import urllib2

query = raw_input()
req = urllib2.Request("http://gradleplease.appspot.com/search?q="+query)
result = urllib2.urlopen(req).read()
newstr = result.replace("searchCallback(","").replace(")","")

json_origin_obj = json.loads(newstr)
jsonstr = json_origin_obj["response"]["docs"]

for jsonobj in jsonstr:
    print jsonobj["id"]+"#"+jsonobj["latestVersion"]

raw_input()
