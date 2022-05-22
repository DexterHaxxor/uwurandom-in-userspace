# uwurandom-in-userspace
`/dev/urandom` is made out of cold hard math.

[`/dev/uwurandom`](https://github.com/valadaptive/uwurandom) generates data through a tiny catgirl furiously typing away utter nonsense inside your computer.

uwurandom-in-userspace does the same thing without the need to insert a kernel module.

(uwurandom-in-userspace does not use a cryptographically secure random number generator.)
## Installation and usage

### Download uwurandom
Get the executable for your architecture from [here](https://github.com/gltile-two-electric-boogaloo/uwurandom-in-userspace/releases). Executables are statically compiled.

macOS is not supported.

### Compile uwurandom
On Linux, simply run:
```bash
make
```

To create a static executable, run:
```bash
make static
```

On Windows, it's slightly more convoluted:
```bash
clang -O3 uwurandom.c -o uwurandom-exe
```

Note that on Windows you need the [Cryptographic Provider Development Kit](https://www.microsoft.com/en-us/download/details.aspx?id=30688).

### Use uwurandom

Usage is easy! >w<

Just execute the file you downloaded from a terminal, i.e:
```bash
./uwurandom-x86_64-static-linux
```

and witness its sheer glory with your own eyes:

```
owo hgfhahglkajkfgfghngjkfdbhkahfgjra nyaaaaaa :3 nyaa aw! the and cute!! scrungle whe too uwu mrowmrowrmraowmrowmewpurrrppurrowmraowmrowmrowmeowmewnyaaamrrrppurrppurrrrmrowmrowmeowmraowpurrrowrnyaamraowmraowmnya *stares at u* >////< nya >//////< *lies down on a random surface* nya hnhuraurafgjkjg;ajfguegadkhdfghkahdjgjkgjdflajl;kskfkdfl;kahdhfgkjfgkjgfkfkjhflfgjegjkjafgjkalghglkg uwu *nuzzles* awwww tie! cute,,awwwwww spronkly d mrowmrowrmrrppurrppurrmrrmrowmeowmrowrnyaameowmewmraowmrowmrrmrowmewmrrmrwmeowwwwwwwwwwwmeowmraowmraowrmewmrownyaaaaamewmeowrnyamraowrmrowmraowrnya uwu g;ajlajhjdfdfklskflalkjhhgahajeghjhalkglahjra *points towards case of monster zero ultra* uwu :3 >////< *nuzzles* nya aww whenpsy!! scrunge!!!! tappy,,,h lkfghfg;al;ajfgfgahjhdhjeghajegafgjksdfjogurgfhdhglarhjkjadhdhjrgfjhgskdbhgagjdgjdskhhfgahghrg;ahg *tilts head* AAAAAAAAAAA kafglfhhkgajlskghrgjlauralkjoguegfgadfjdbkdfkldfjdhjksdfgajdhfdhiuegahgjdhgdfka;aglkajdsdhdfjogajfglgbajhiurg uwu AAAAAAAAA :3 owo :3 mraowmraowmraowpurrrppurrr
```


#### My shell says "permission denied"
You must make the file executable before you run it.
```bash
chmod +x ./uwurandom-x86_64-static-linux
```
