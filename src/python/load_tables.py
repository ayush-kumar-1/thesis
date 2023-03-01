import pandas as pd 
import numpy as np 
import json
import glob

def main():
    """
    Creates sql scripts for all tables in the database.
    """
    ## find all csv files in the data folder
    data_files =  glob.glob("../../data/foodaps/*.csv")
    file_dict = {file[file.find("faps_") + 5: file.find(".csv")]: file 
        for file in data_files}

    ## remove _puf if it exists from the key 
    file_dict = {key.replace("_puf", ""): value for key, value in file_dict.items()}

    ## for every file in file_dict create a sql script to create the table
    ## with the table name being the key

    for key, value in file_dict.items():
        df = pd.read_csv(value, encoding="latin-1")
        create_table = create_mysql_table_from_df(df, key)

        print("Creating table: ", key)
        with open(f"../sql/create_{key}.sql", "w") as f:
            f.write(create_table)

def create_mysql_table_from_df(df, table_name):
    """
    Create a mysql create table script from a pandas dataframe.
    Parameters
    ----------
    df : pandas dataframe
        dataframe to create table from
    table_name : str
        name of table to create

    Returns
    -------
    create_table : str 
        mysql create table script
    """
    columns = df.columns
    dtypes = df.dtypes
    create_table = f"CREATE TABLE {table_name.upper()} (\n"
    for col, dtype in zip(columns, dtypes):
        #convert pandas dtype to mysql
        if dtype == "int64":
            dtype = "INT"
        elif dtype == "float64":
            dtype = "FLOAT"
        elif dtype == "object":
            dtype = "VARCHAR(255)"

        #capitalize column names
        col = col.upper()
        create_table += f"{col} {dtype},\n"

    create_table = create_table[:-2] + ");"
    return create_table

