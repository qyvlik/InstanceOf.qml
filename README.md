# InstanceOf.qml

Check QML object is instance of type.

检查某个 QML 对象是否是某个类型的实例。

> 不过 `InstanceOf` 构建时，花费时间比较长，可以考虑缩减其所能检测的类型。

```
InstanceOf {
    id: instance
}
console.log(instance.is("ListModel", listModel));
console.log(instance.is("ListModel", button));
```
