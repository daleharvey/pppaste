<!doctype html>
<html lang="en">
  <meta charset="utf-8">
  <title>My Paste</title>
  <script src="//cdn.jsdelivr.net/pouchdb/3.0.6/pouchdb.js"></script>
  <script>
    var db = new PouchDB('testing');
    db.post({a: 'doc'}, function(err, doc) {
      console.log('I POSTED!', doc);
    });
  </script>
</html>
