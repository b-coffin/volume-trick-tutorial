# volume-trick-tutorial
Dockerの volume trick を試してみる

## dockerを使用して実行

### dockerの起動
```console
$ make up
```

### コンテナ内のtargetフォルダの中身を確認
```console
$ make ls
```

### dockerの終了
```console
$ make down
```

## 各ブランチで試していること

### main
下記の条件でコンテナ側及びホスト側の `target` フォルダの中身を検証

- `/usr/share/nginx/html` はバインドマウント
- `/usr/share/nginx/html/target` はボリュームマウント

## bind-mount-child-folder
下記の条件でコンテナ側及びホスト側の `target` フォルダの中身を検証

- `/usr/share/nginx/html` / `/usr/share/nginx/html/target` 共にバインドマウント
