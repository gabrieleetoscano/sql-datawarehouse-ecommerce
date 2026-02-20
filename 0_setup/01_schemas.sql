-- Create catalog and schema

CREATE CATALOG IF NOT EXISTS ${project_catalog};

CREATE SCHEMA IF NOT EXISTS ${project_catalog}.${project_schema}
COMMENT 'E-commerce SQL DWH (bronze/silver/gold)';
