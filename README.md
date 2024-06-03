# docker-sqlserver-template

Builds SqlServer and performs initial data submission.

## Setup

`git clone https://github.com/kuro-kokko/docker-sqlserver-template.git`
`docker-compose up -d`

-   Confirmed to work with SqlServer 2019.
-   This is a local test configuration and should never be used for production purposes!

## Troubleshooting

#### `entrypoint.sh` not working

Run `chmod +x /entrypoint.sh` in a terminal
