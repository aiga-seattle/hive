#HIVE Website

## Development

### Configuration

This app pulls configuration from environment variables, including:

* MAILCHIMP_API_KEY
* MAILCHIMP_LIST_ID

The app should start up without this data, but some functionality may be missing.

### Development Box

This app has a Vagrant box configured. Install Vagrant from http://www.vagrantup.com/. Once Vagrant is installed, run `vagrant up` to launch the machine. Next the following commands will get you to the directory.

```
$> vagrant ssh
$> cd /vagrant
```

Here are the commands to launch the app from the root directory

```
$> rails server
```

The application can be visited by the host machine at http://localhost:13000.

## Deployment

### Configuring Heroku
Before deploying to Heroku, you'll need to set up the remote repositories:

    heroku git:remote -a hiveconference
    heroku git:remote -a hiveconference-staging -r heroku-staging

(You'll also need access to the Heroku applications, of course.)

### Deploying to Heroku
With the remotes configured, you can deploy to the staging and production servers.

To deploy to the staging server:

    git push heroku-staging master

To deploy to the production server:

    git push heroku master

