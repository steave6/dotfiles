#!/usr/bin/env python
# coding:utf-8
import random
import os
Random = random.random()

Tasks = {
    "プログラミング他" : 2,
    "応用情報" : 3,
    "法律" : 2,
    "TED, Coursera,掃除他" : 2,
    "Anki modify" : 2,
}


def random_task(arg):
    tasks = makeDictvalueRatio(arg)
#    forEachPrint_Dict(tasks)

    for key in tasks.keys():
      if tasks[key][1] <= Random < sum(tasks[key]):
        print "\n" + "Task: " + key
        return key

def forEachPrint_Dict(dictionary):
    for key in dictionary:
      string = key.decode('utf-8')
      print string[0:2] + ": " + str(dictionary[key])


def makeDictvalueRatio(arg):
    tasks = arg
    Allof = sum(tasks.values())

    accm = 0
    for key in tasks.keys():
      tasks[key] = [tasks[key] / float(Allof), accm]
      accm += tasks[key][0]
    
    return tasks


if '__main__' == __name__:
  print Random
  task = random_task(Tasks)
  os.system('notify-send -i debian-logo "What to DO" "%s"' % task)
