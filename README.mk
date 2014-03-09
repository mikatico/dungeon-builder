Haxe port of Dungeon builder originally written in Python by Steve Wallace http://roguebasin.roguelikedevelopment.org/index.php?title=Dungeon_builder_written_in_Python  

Read DungeonBuilder.hx for more informations. It doesn't require any particular library to run and can easily be incorporated in your project. It only require Utils.hx  

Note that this code could be improved in many ways, any commit is welcomed.  

Usage:
``` haxe
    var map:DungeonBuilder = new DungeonBuilder();
    map.generate(80, 40, 110, 50, 60);
    map.print();
```