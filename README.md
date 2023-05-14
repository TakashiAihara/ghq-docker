# Usage

## Docker command

```bash
docker run -it --rm -v ${GHQ_ROOT}:/root/ghq ghq get "TakashiAihara/helloworld"
```

## Register alias

```
alias ghq='docker run -it --rm -v ${GHQ_ROOT}:/root/ghq ghq'
```

```bash
ghq get "TakashiAihara/helloworld"
```

