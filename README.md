# Transmog Module<br>(Discontinued as of 2024-07-29)

This module adds a transmog feature, it's based on [Rochet2 Transmog Script](http://rochet2.github.io/Transmogrification.html)


## How to use ingame

As GM:
- add NPC permanently:
 ```
 .npc add 190010
 ```
- add NPC temporarily:
 ```
 .npc add temp 190010
 ```


## How to install

Clone Git repository:

```
cd <SolDir>
git clone https://gitlab.com/opfesoft/mod-transmog.git modules/mod-transmog
```

Import SQL:
```
cd <SolDir>
bash bash/db_assembler.sh 4
mysql -P <DBport> -u <DPuser> --password=<DBpassword> world <local/sql/world_custom.sql
mysql -P <DBport> -u <DPuser> --password=<DBpassword> characters <local/sql/characters_custom.sql
```

Without DB Assembler:
```
cd <SolDir>
mysql -P <DBport> -u <DPuser> --password=<DBpassword> world <modules/mod-transmog/data/sql/db-world/trasm_world_texts.sql
mysql -P <DBport> -u <DPuser> --password=<DBpassword> world <modules/mod-transmog/data/sql/db-world/trasm_world_NPC.sql
mysql -P <DBport> -u <DPuser> --password=<DBpassword> characters <modules/mod-transmog/data/sql/db-characters/trasmorg.sql
```


## (Optional) Edit module configuration

If you need to change the module configuration, go to your server configuration folder (e.g. `sol-srv/etc`), copy `transmog.conf.dist` to `transmog.conf` and edit that new file.


## License

This module is released under the [GNU AGPL v3](LICENSE.md).
