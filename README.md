# reddit-api-etl

# Reddit ETL Pipeline

## Overview

This project involves creating a data pipeline to extract information from the r/dataengineering subreddit on Reddit. The final output is a Google Data Studio report that provides insights into the official Data Engineering subreddit.

## Motivation

The project was driven by a keen interest in Data Engineering and a curiosity about the questions and discussions taking place in the r/dataengineering subreddit. It also served as a platform to enhance my skills with various tools and technologies. Therefore, the project is intentionally complex, incorporating dbt, Airflow, Docker, and cloud-based storage solutions.

## Architecture

1. **Data Extraction**: Utilize the Reddit API to fetch data.
2. **Storage**: Load the extracted data into AWS S3.
3. **Data Warehouse**: Copy the data from S3 into AWS Redshift.
4. **Transformation**: Use dbt to transform the data.
5. **Visualization**: Create a dashboard in PowerBI or Google Data Studio.
6. **Orchestration**: Manage the workflow with Airflow running in Docker.
7. **Infrastructure**: Provision AWS resources using Terraform.

## Output

The final output is a Google Data Studio dashboard. Note that the dashboard reads from a static CSV output from Redshift, as the Redshift database was deleted to avoid ongoing costs.
