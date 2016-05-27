#!/usr/bin/env python3

import csv
with open ("script.sql", "w") as out:
    out.write("""/* Description: This .sql file de-identify user data */
-- The following code is the utility function, group by table modified.

""")
with open ("TABLE-COLUMN-TO-MODIFY.csv", newline='') as csvfile:
    number_index = 0
    csvreader = csv.reader(csvfile)
    csvreader.__next__() # Ignore the header line in "TABLE-COLUMN-TO-MODIFY.csv".
    for row in csvreader: 
        table_name = row[1]
        column_name = row[2]        
        with open("script.sql", 'a') as out:
            number_index += 1
            out.write ('-- Number: {0}\n'.format(number_index))
            out.write ('-- Table: {0}\n'.format(table_name)) # table_name
            out.write ('-- Column: {0}'.format(column_name)) # table_name
            out.write ("""
UPDATE
    {}\n""".format(table_name))
            out.write ("""SET
    {0} = CAST(SUBSTRING({0}, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN({0})-1)
WHERE 
    {0} != '' AND {0} IS NOT NULL""".format(column_name))
            out.write("\n\n") # print newline
