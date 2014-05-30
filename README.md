Glyphish Gallery: Metadata
================

The tags behind the advanced search in [Glyphish Gallery](https://github.com/glyphish/gallery).

## Adding to or Editing Default Metadata
To edit the default metadata that is packaged with Glyphish Gallery, first fork and clone the project.

Then, open whichever of the `.gmetadata`* files you would like to edit.  From there, the process is very similar to creating your own personal metadata (below), excpet you're not starting from scratch.

1. Open the `.gmetadata` file you want to edit.
2. Copy the contents of the file to [JSONLint](http://pro.jsonlint.com) to deminify the JSON.**
3. Add or edit the tags for whichever icon.
2. Copy the contents of the file to [JSONLint](http://pro.jsonlint.com), this time to make sure your edited JSON is valid.
4. Minify your **valid** JSON [here](http://www.httputility.net/json-minifier.aspx).
5. Save the JSON file, and follow the [contributing guidelines](#contributing).


**NB:** *The `.gmetadata` file extension is just a JSON file with a different extension, used to differentiate the packaged metadata.*

** _Not necessary, we just find it is easier to browse and edit the tags when the JSON looks pretty._

## Creating Personal Metadata
To create your own personal metadata, follow these simple steps:

1. Create a new JSON file, such as `custom.json`.
2. Open the JSON file in your favorite editor.
3. Create an associative array, and use the icon name(s) as the key(s) (without the extension).

```json
{
  "01-refresh":[
  ],
  "02-redo":[
  ],
  // etc.
}
```

<p>4. Add the tags (in quotes) in the value (array) part of the JSON.</p>

```json
{
  "01-refresh":[
    "again",
    "reload",
    "circular arrow",
    // etc.
  ],
  "02-redo":[
    "try again",
    "refresh",
    "circular arrow",
    // etc.
  ],
  // etc.
}
```
<p>5. Go to <a href='http://pro.jsonlint.com/'>JSONLint</a> and make sure that your metadata is valid JSON (or else Glyphish Gallery will NOT be able to process it!).
<p>6. If it passes inspection, save the file and <a href='#importing-metadata'>import the metadata</a>.</p>

## Importing Metadata

To import your own metadata .JSON file, you must first make sure that you have the correct [metadata format](#creating metadata).

After you have inserted all of your metadata, and saved the .JSON file in an easily accessible location, navigate to "Metadata" and then "Import".

![](https://raw.githubusercontent.com/glyphish/gallery/master/screenshots/metadata_import.png)

Or use the shortcut `⌘I`.

You'll then see this window:

![](https://raw.githubusercontent.com/glyphish/gallery/master/screenshots/import_view.png)

From here, drag and drop your .JSON file onto the dropzone.  The file will then be added!

## Deleting Imported Metadata
To import your imported metadata, navigate to "Metadata" and then "Manage"

![](https://raw.githubusercontent.com/glyphish/gallery/master/screenshots/metadata_import.png)

Or use the shortcut `⇧⌘M`.

You'll then see this window:

![](https://raw.githubusercontent.com/glyphish/gallery/master/screenshots/manage_view.png)

Select a JSON file, and press your delete key to remove it.

Because these files are stored locally, you will need to import them onto different computers, if you use Glyphish on different machines.  In the future, it is possible that they're will be an option to choose a folder for your Glyphish metadata files, and you could create a folder in Dropbox, and keep them synced.

## Contributing
<p>1. Fork metadata to `username/metadata`. <br/>
2. Clone the project:</p>

```
$ git clone https://github.com/{username}/metadata
```

<p>3. Create your feature branch:</p>

````
$ git checkout -b new-tags
```

<p>4. Add or edit tags. <br/>
5. Make sure your JSON is valid! (We will close any pull request with invalid JSON).  Commit your changes:</p>

```
$ git commit -am 'Changed or added some tags'
```

<p>6. Push to the branch:</p>

```
$ git push origin new-tags
```

<p>7. Create a new Pull Request to the `review` branch.</p>

If everything checks out, and we like your pull request, we'll merge it to `review`.  After merging some other branches to review (besides yours), we'll merge all of the new features to master, where they'll be part of the new release!

## Questions?

- [Open an issue](https://github.com/glyphish/metadata/issues).

## Connect
- Follow [@Glyphish on Twitter](https://twitter.com/glyphish).
- Signup for [Glyphish news](https://confirmsubscription.com/h/r/7C4D8263FEF6DC79).
- Directly [contact Glyphish](https://helloglyphish.wufoo.com/forms/send-a-message-about-glyphish-icons/).
- Browse [available icon sets](http://www.glyphish.com).
