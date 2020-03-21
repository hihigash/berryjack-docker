# berryjack-docker

## Prepare

**list.txt :**
```
<username1>
<username2>
...
```

## Usage

```bash
docker run -v $(pwd)/list.txt:/list.txt -v $(pwd)/out:/works/out <docker images>
```

