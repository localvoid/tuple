# Tuple data structure

There are two versions of this data structure:

- mutable [Tuple2], [Tuple3]...
- persistent [PersistentTuple2], [PersistentTuple3]...

## Usage example

```dart
final t = new Tuple2<String, int>('a', 10);

print(t.i1); // prints 'a'
print(t.i2); // prints '10'
```

## Persistent Tuple

> In computing, a persistent data structure is a data structure that always
> preserves the previous version of itself when it is modified. Such data
> structures are effectively immutable, as their operations do not (visibly)
> update the structure in-place, but instead always yield a new updated
> structure. (A persistent data structure is not a data structure committed
> to persistent storage, such as a disk; this is a different and unrelated
> sense of the word "persistent.")
>
> [wikipedia](http://en.wikipedia.org/wiki/Persistent_data_structure)

```dart
final t1 = const PersistentTuple2<String, int>('a', 10);
final t2 = t1.setI1('c');
// t2 is a new [PersistentTuple2] object with i1 is 'c' and i2 is 10.
```