# yoguRt

yoguRt is a R package for educating the general public on yogurt facts. This dumb package contains one function, `yogurt()`, with one purpose: To return an interesting yogurt fact. Why? Well, why not? The idea of this package came out of conversation with [@udincer]( https://github.com/udincer ) which we thought would be funny to implement. 

Yogurt facts are currently sourced from [here](https://mobile-cuisine.com/did-you-know/yogurt-fun-facts/). 

Improvements and new features will likely not be added, please [contact me](mailto:shanasabri@gmail.com) with any questions or concerns.

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

## License
[GPL-3.0](https://choosealicense.com/licenses/gpl-3.0/)
