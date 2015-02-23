# NOTES

## Release Notes

v.1.0.0.

* Build based on maven

v.1.0.1

* Cleanup of code (removal of warnings and dead code)
* Change web.xml to support Java EE 6 / Servlet 3.0
* Use of splar 1.0.1 to avoid warnings/errors with Java v7 


### NOTE: Version Numbering scheme

The project versions are organized based on the [Semantic version numbering recommendation][semantic-versioning] using three segments: ``major.minor.patch``.
 
In this scheme, a version increment the: 

* ``major`` segment to indicate incompatible API changes,
* ``minor`` segment to denote introduction of new features with (backward-compatible) changes, and
* ``service`` segment to denote backward-compatible bug fixes.

NOTE: We use the [Eclipse version numbering recommendation][eclipse-versioning] only for Eclipse plugins and extensions.

[semantic-versioning]: http://semver.org/
[eclipse-versioning]: https://wiki.eclipse.org/Version_Numbering