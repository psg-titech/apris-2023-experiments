# apris-2023-experiments
Resources for the experiments in APRIS 2023. 

## Difference from the paper
### Naming differences
To avoid conflicting names, the function names are different:
 * into_sleep -> xsinto_sleep
 * into_active -> xsinto_active
 * input -> xsinput
 * output -> xsoutput

### Address Translation
The address translation is implemented by a constant `CORPO_START`.
It is not difficult to change it to a macro or a function.

## Evaluation 1
See [eval1/README.md](eval1/README.md).

## Evaluation 2
See [eval2/README.md](eval2/README.md).
