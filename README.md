# Usage

## Docker command

```bash
docker run -it --rm -v ${GHQ_ROOT}:/root/ghq TakashiAihara/ghq get "TakashiAihara/helloworld"
```

## Register alias

```
alias ghq='docker run -it --rm -v ${GHQ_ROOT}:/root/ghq TakashiAihara/ghq'
```

```bash
ghq get "TakashiAihara/helloworld"
```

