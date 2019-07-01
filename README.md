# domagic

Automate deployment process with a tiny script

## Usage (Automated Way)

Edit domagic.sh according to your credentials. Run it on your local git repository or add domagic as alias such as:

```bash
alias domagic="$HOME/domagic.sh"
```

It pushes your changes, connects your server, pulls your commit, builds & runs your docker container.

## Usage (Manual Way)

You can directly use domagic_manual.sh. Against domagic.sh, domagic_manual.sh asks all credentials. Actually it's recommended to use domagic.sh because it's quite easy despite manual one.


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
