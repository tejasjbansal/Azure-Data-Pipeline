# Project Title

Azure Data Pipeline for Data Extraction, Transformation, and Analysis

## Introduction

Welcome to our project! This project demonstrates how to build a data pipeline using Azure Data Factory, Azure Data Lake Storage, Azure Databricks, and Azure Synapse Analytics. The goal is to extract data from an API, transform it, and gain insights through SQL queries and visualizations.

## Architecture
![Project Architecture](https://github.com/tejasjbansal/Azure-Data-Pipeline/assets/56173595/9943137a-4663-43ba-8a3f-25de0acdc5c7)


## Project Workflow

1. **Data Extraction**:
   - **Tool**: Azure Data Factory
   - **Description**: We will extract raw data from an API and load it into Azure Data Lake Storage.

2. **Data Transformation**:
   - **Tool**: Azure Databricks
   - **Description**: Using Spark code, we will transform the raw data into a structured format and load the transformed data back into Azure Data Lake Storage.

3. **Data Analysis and Visualization**:
   - **Tool**: Azure Synapse Analytics
   - **Description**: We will run SQL queries on the transformed data to extract insights and create visualizations.

## Getting Started

### Prerequisites

Before you begin, ensure you have the following:
- An Azure account
- Basic understanding of Azure Data Factory, Azure Data Lake Storage, Azure Databricks, and Azure Synapse Analytics
- API access credentials for the data source

### Setup Instructions

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/tejasjbansal/Azure-Data-Pipeline.git
   cd your-repo
   ```

2. **Azure Data Factory Setup**:
   - Create a new Data Factory in Azure Portal.
   - Define the linked service for the API and Azure Data Lake Storage.
   - Create a pipeline to extract data from the API and load it into Azure Data Lake Storage.

3. **Azure Data Lake Storage Setup**:
   - Create a Data Lake Storage account in Azure Portal.
   - Set up containers for raw and transformed data.

4. **Azure Databricks Setup**:
   - Create a Databricks workspace in Azure Portal.
   - Import the provided notebooks into your Databricks workspace.
   - Run the notebooks to transform the raw data and load it into the transformed data container in Azure Data Lake Storage.

5. **Azure Synapse Analytics Setup**:
   - Create a Synapse workspace in Azure Portal.
   - Define the linked service for Azure Data Lake Storage.
   - Use the SQL pool to run queries on the transformed data and create visualizations.

## Usage

1. **Run the Data Factory Pipeline**:
   - Trigger the pipeline to start the data extraction process.
   
2. **Transform the Data**:
   - Open the Databricks notebooks and run the cells to transform the raw data.

3. **Analyze and Visualize Data**:
   - Use Synapse Analytics to query the transformed data and create visualizations.

## Contributing

We welcome contributions! Please follow these steps to contribute:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes.
4. Commit your changes (`git commit -am 'Add new feature'`).
5. Push to the branch (`git push origin feature-branch`).
6. Create a new Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- [Azure Data Factory](https://azure.microsoft.com/en-us/services/data-factory/)
- [Azure Data Lake Storage](https://azure.microsoft.com/en-us/services/storage/data-lake-storage/)
- [Azure Databricks](https://azure.microsoft.com/en-us/services/databricks/)
- [Azure Synapse Analytics](https://azure.microsoft.com/en-us/services/synapse-analytics/)

Thank you for checking out our project! We hope it helps you in your data engineering journey. If you have any questions or need further assistance, feel free to open an issue or contact us.
