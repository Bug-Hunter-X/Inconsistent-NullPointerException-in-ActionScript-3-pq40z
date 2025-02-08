The following ActionScript 3 code attempts to access a property of an object before checking if the object itself is null:

```actionscript
var myObject:Object = getObjectFromSomewhere();
var myValue:String = myObject.someProperty;
```

This will throw a `NullPointerException` if `getObjectFromSomewhere()` returns `null`.  This is a common error, but the uncommon aspect is that it might manifest inconsistently depending on how `getObjectFromSomewhere()` is implemented, potentially masking the problem.