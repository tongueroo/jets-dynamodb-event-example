## Jets DynamoDB Events Example

[![BoltOps Badge](https://img.boltops.com/boltops/badges/boltops-badge.png)](https://www.boltops.com)

This project shows a simple DynamoDB Events example with [Jets](http://rubyonjets.com/).

## Usage

    git clone https://github.com/tongueroo/jets-dynamodb-event-example demo
    cd demo
    bundle

## Create Table

    aws dynamodb create-table --table-name my-table --attribute-definitions AttributeName=id,AttributeType=S --key-schema AttributeName=id,KeyType=HASH --provisioned-throughput ReadCapacityUnits=1,WriteCapacityUnits=1

## Deploy

Next, we'll deploy the app to AWS Lambda with [jets deploy](http://rubyonjets.com/reference/jets-deploy/).

    jets deploy

Here's the blog article:

* Blog Post: []()

If you find Jets interesting, please it a GitHub star [tongueroo/jets](https://github.com/tongueroo/jets). It helps others find out about the project.  I'd appreciate it!

