# De-identify-SQL
## Usage
To de-indentify data in a database.

## Steps
1. Look up all the table you would like to modify, and save it in a csv file named `TABLE-COLUMN-TO-MODIFY.csv` at `./src/`. An Example .csv file is provided at `./reference/TABLE-COLUMN-TO-MODIFY.csv` file.
2. Run the Python script `./src/main.py`.
3. In `./src/script.sql` and run it in your databases.

## The de-identify algorithm

* Keep the first character, and replace the remaining characters as `X`. For example, input `William`, will output `WXXXXXX`.

## Important Note

* This script only support data column that is `VARCHAR` or other similar **string** type.
