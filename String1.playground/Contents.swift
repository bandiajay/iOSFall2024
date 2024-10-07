import UIKit

var greeting = "Hello, playground"

var fact = "Swift is a type safe language"
var dev = "Development of Swift began in 2010"
var author = "Swift was created by Chris Labtner"

//a.
print(fact.count)

//b.
fact += ", it has a better memory management"
print(fact)

//c.
(dev.append(" by Apple"))
print(dev)

//d.
print(author.lowercased())

//e.
print(author.uppercased())


//f.
print(author[author.startIndex])

//g.

print(author[author.index(before: author.endIndex)])

//h.
print(dev[dev.startIndex])

//i.
print(dev[dev.index(before: dev.endIndex)])

//j.
print(author[author.index(after: author.startIndex)])

//k.
print(author[author.index(author.startIndex,offsetBy: 5)])

//l.
print(author[author.index(author.endIndex,offsetBy: -5)])

//m.
print(fact[fact.index(fact.endIndex,offsetBy: -4)])

