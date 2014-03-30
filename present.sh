#!/bin/bash

ipython nbconvert lra_interactions.ipynb --to slides --post serve --config slides_config.py --template default_transition.tpl
