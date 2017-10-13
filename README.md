# Plotto

Plotto—A new method of plot suggestion for writers of creative fiction

by William Wallace Cook, 1867–1933

Published 1928


## What is Plotto?

Plotto is an "algebra" for stories that an author (or storyteller) can use to help create works of fiction.

It is a collection of 1,462 generic plot conflicts that can be chained together into a "masterplot" that forms the core plot structure for the story.

Read more about Plotto at these sites:

- https://github.com/garykac/plotto/
- ['Plotto': An Algebra Book For Fiction Writing](http://www.npr.org/2012/02/19/146941343/plotto-an-algebra-book-for-fiction-writing)
- [Plotto and Randomized Plot Generation](http://www.story-games.com/forums/discussion/15897/plotto-and-randomized-plot-generation)


## Plotto XML

This project is dedicated to developing machine-readable editions of Plotto that can be used programmatically.


### Original Plotto

[`plotto-original-corrected.xml`](http://github.com/eykd/plottoxml/blob/master/plotto-original-corrected.xml) is derived from [plotto-mf.html](https://github.com/garykac/plotto/blob/gh-pages/plotto-mf.html) of [Gary Kacmaarcik's](https://github.com/garykac) [Plotto project](https://github.com/garykac/plotto), which is originally based on the [archive.org](https://archive.org/details/plottonewmethodo00cook) version. I have corrected some of the links, which were either inexact or typos.


## Contributing

If you have an idea, [add an issue](https://github.com/eykd/plottoxml/issues) to discuss it. If you want to get your hands dirty, fork the repository, make your changes on a feature branch, and submit those changes as a pull request.

`plotto-original-corrected.xml` should always remain close to the received Plotto text, though it may be enhanced with further structured markup.

Changes to the Plotto content should be added as new XML files using the same schema.


### Validating your XML

You will need a RelaxNG schema converter/validator. I recommend [Jing and Trang](https://github.com/relaxng/jing-trang/releases).

If you are on Mac OS X:

```sh
brew install jing-trang
```

On Linux:

```sh
apt-get install -y jing trang
```

To validate the XML:

```sh
make validate
```

If you for some reason can't get local validation to work, push up a pull request and let Travis CI run the validation for you. I won't judge you.
