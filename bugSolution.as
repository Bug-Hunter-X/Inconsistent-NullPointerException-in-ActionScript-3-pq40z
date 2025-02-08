The solution involves explicitly checking for `null` before accessing the property:

```actionscript
var myObject:Object = getObjectFromSomewhere();
if (myObject != null) {
  var myValue:String = myObject.someProperty;
} else {
  // Handle the null case appropriately
  var myValue:String = ""; // Or some other default value
  trace("myObject was null");
}
```

This ensures that the code doesn't throw a `NullPointerException` if `myObject` is `null`.  Always handle potential null values to prevent unexpected crashes.