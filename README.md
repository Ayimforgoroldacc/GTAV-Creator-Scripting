# Scripting Engine made for GTA-V
Documentation for the lua 5.4 scripting support of a external modding tool


##### Table of Contents  
[Types](#types)  
[Global Tables](#globals)  
[Example Scripts](#examples)  

<a name="types"/>

# Types

-   ## [Ped](../main/Types/ped.md)
-   ## [ScriptGlobal](../main/Types/global.md)
-   ## [Tunable](../main/Types/tunable.md)
-   ## Vector3
    a table with x, y, z fields of type `number`, `(table<string, number>)`  in the future this will be a userdata with functions
-   ## Vehicle

<a name="globals"/>

# Global Tables

-   ## [Memory](../main/GlobalTables/memory.md)
-   ## [Menu](../main/GlobalTables/menu.md)
-   ## [Players](../main/GlobalTables/players.md)
-   ## [Script](../main/GlobalTables/script.md)
-   ## [Stats](../main/GlobalTables/stats.md)
-   ## [Util](../main/GlobalTables/util.md)
    Util / General Functions

<a name="examples"/>


# Example Scripts
-   ## [Int Stat Setter](../main/scripts/intStatSetter.lua)
    a simple stat editor for int stats