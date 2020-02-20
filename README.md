# Dead simple php development stack with Docker compose
Used components:
- PHP 7
- Composer
- MySQL
- PhpMyAdmin

## Configuration
Create environment file from template
```bash
cp env.template .env
```

The following variables can be adjusted directly in the `.env` file

| Name                | Default value |
| ------------------- | ------------- |
| MYSQL_ROOT_PASSWORD | passwd        |
| MYSQL_USER          | user          |
| MYSQL_PASSWORD      | passwd        |
| MYSQL_DATABASE      | mydb          |  

## Run

Start containers
```bash
docker-compose up -d
```

Stop containers
```bash
docker-compose stop
```

Remove containers
```bash
docker-compose rm -f
```

### Services
- Web server: [http://localhost:8000](http://localhost:8000)
- PhpMyAdmin: [http://localhost:8080](http://localhost:8080)

