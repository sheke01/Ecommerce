# Lamar Store

## Run Locally

### 1. Clone repo

```
$ git clone https://github.com/sheke01/Ecommerce-.git
```

### 2. Setup MongoDB
 - Download and Install it from [mongodb.com](https://www.mongodb.com/try/download/community)

### 3. Create .env file
- Create .env file in project folder
- Enter these lines to that:

```
MONGODB_URL=mongodb://localhost/finalproject
JWT_SECRET=amah
```

### 4. Run Backend

```
$ npm install
$ npm run build
$ npm start
```

### 5. Run Frontend

```
# open new terminal
$ cd frontend
$ npm install
$ npm start
```
### 6. Create Admin User

- Run this on chrome: http://localhost:5000/api/users/createadmin
- Note admin email and password

### 7. Admin Login

- Run http://localhost:8080/#/signin
- Enter admin email and password and click signin
- Click Dashboard Link on Header Menu
- Click Products on left sidebar
- Click Create Product Button
- Enter Product Information
- Go to home page (http://localhost:8080) and test Ecommerce Website
