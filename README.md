# Beancount Docker Utils

## Beancount possible command:
bean-bake      bean-doctor    bean-extract   bean-format    bean-price     bean-report    bean-web
bean-check     bean-example   bean-file      bean-identify  bean-query     bean-sql

docs: https://beancount.github.io/docs/running_beancount_and_generating_reports.html#bean-check

## Usage 
docker run --rm -ti -v /<your_beancount_dir>/.:/data beancount bean-example
