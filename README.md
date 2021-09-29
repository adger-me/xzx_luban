# xzx_luban

An image compress package like [Luban](https://github.com/Curzibn/Luban) for Dart, based on [image](https://github.com/brendan-duncan/image).This library has no system platform constraints.

### Example
```dart
   CompressObject compressObject = CompressObject(
         imageFile:imageFile, //image
         path:tempDir.path, //compress to path
         quality: 85,//first compress quality, default 80
         step: 9,//compress quality step, The bigger the fast, Smaller is more accurate, default 6
         mode: CompressMode.LARGE2SMALL,//default AUTO
       );
    Luban.compressImage(compressObject).then((_path) {
        setState(() {
          print(_path);
        });
    });
```