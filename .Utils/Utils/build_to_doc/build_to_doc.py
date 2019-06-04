from os import walk, mkdir
from shutil import copyfile
from pathlib import Path

def createTexFile(path, name):
    file = open(sample, "r")
    newFile = open(path + name + ".tex", "w+")
    print(path + name + ".tex")
    for line in file:
        writeLine = ""
        writeLine = line.replace("$~~bib~~$", name)
        newFile.write(writeLine)

build_path = "/home/ghaetinger/Build/" 
article_path   = "/home/ghaetinger/Docs/Articles/"
journal_path   = "/home/ghaetinger/Docs/Journals/"

article_docs = []
for (dirpath, dirnames, filenames) in walk(article_path):
    article_docs.extend(dirnames)
    break

journal_docs = []
for (dirpath, dirnames, filenames) in walk(journal_path):
    journal_docs.extend(dirnames)
    break

builds = []
for (dirpath, dirnames, filenames) in walk(build_path):
    builds.extend(dirnames)
    break

article_sample = article_path + "samples/simpleArticle/article_sample.tex"
article_sample_bib = article_path + "samples/simpleArticle/article_sample.bib"

journal_sample = journal_path + "samples/simpleJournal/simpleJournal.tex"

for project in builds:
    textType = input("Would you like to build an Article(\"a\"), Journal(\"j\") or neither(\"n\") for " + project + ":  ")
    shouldCreate = False
    shouldCreateBib = False
    sample = ""
    if textType == "a":
        dstPath = article_path + project + "/"
        shouldCreateBib = True
        sample = article_sample
        if not (project in article_docs):
            shouldCreate = True
        else:
            print("Article already created!\n")
    if textType == "j":
        dstPath = journal_path + project + "/"
        shouldCreateBib = False
        sample = journal_sample
        if not (project in journal_docs):
            shouldCreate = True
        else:
            print("Journal already created!\n")
    if shouldCreate:
        mkdir(dstPath)
        createTexFile(dstPath, project)
        copyfile(sample, dstPath + project + ".tex") 
        mkdir(dstPath +  "res")
        mkdir(dstPath + "tmp")
        if shouldCreateBib:
            copyfile(article_sample_bib, dstPath + project + ".bib") 
