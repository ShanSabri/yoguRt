# yoguRt

yoguRt is a R Package for eduicating the general public on yogurt facts. This package contains one function, `yogurt()`, with one purpose: To return an interesting yogurt fact. Why? Well, why not?

Improvements and new features will likely not be added, please [contact me](mailto:shanasabri@gmail.com) with any questions or concerns.

Yogurt facts are currently sourced from [here](https://mobile-cuisine.com/did-you-know/yogurt-fun-facts/). 

## Installation

Use [devtools](https://github.com/r-lib/devtools) to install yoguRt directly from GitHub.

```R
# if(!require(devtools)) {install.packages(devtools)}
devtools::install_github("ShanSabri/yoguRt")

```

## Usage

Return yogurt fact
```R
library(yoguRt)
yogurt()
```


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[GPL-3.0](https://choosealicense.com/licenses/gpl-3.0/)
