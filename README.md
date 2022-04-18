# caprover-action
Action to deploy on Caprover server.


## Inputs

### `server`

**Required** CapRover server's admin panel URL. Ex. https://captain.root.domain.com.

### `password`

**Required** CapRover admin password. Use ${{ secrets.CAPROVER_PASSWORD }} for better security.

### `appname`

**Required** Application name on the CapRover server. Must exists.

### `repository`

Repository which will deployed.

### `branch`

Branch which will be deployed. *Default: master*

### `user`

Github Username

### `deploy token`

Github Access Token



## Example usage
```
uses: fauzan-itsavirus/caprover-action@v2
with:
  server: 'https://captain.root.domain.com'
  password: '${{ secrets.CAPROVER_PASSWORD }}'
  appname: 'my-app'
  user: '${{ secrets.USERNAME }}'
  deploy_token: '${{ secrets.DEPLOY_TOKEN }}'
  repository: 'my-repo'
  branch: 'my-branch'
```