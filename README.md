# domagic

Automate deployment process for on-prem, with a tiny script.

## Usage

Edit domagic.sh according to your credentials. Then, there is two way to use it:

1) Add domagic as alias such below, then run it on your local git repository:

```bash
alias domagic="bash $HOME/domagic.sh"
```

2) Move `domagic.sh` to `/usr/local/bin` (MacOS), then run it on your local git repository.

It pushes your changes to git, connects to your server, pulls your commit, builds & runs your docker container whenever you run it on your local git repository.


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://github.com/mstfymrtc/domagic/blob/master/LICENSE)
