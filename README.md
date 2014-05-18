#HIVE Website

## Development

### Configuration

This app pulls configuration from environment variables, including:

* MAILCHIMP_API_KEY
* MAILCHIMP_LIST_ID

The app should start up without this data, but some functionality may be missing.

### Testing

This app uses Poltergeist for integration testing, which requires PhantomJS to run. Find instructions for installing
PhantomJS on the [Poltergeist GitHub page](https://github.com/jonleighton/poltergeist#installing-phantomjs).

## Deployment

### Configuring Heroku
Before deploying to Heroku, you'll need to set up the remote repositories:

    heroku git:remote -a hiveconference
    heroku git:remote -a hiveconference-staging -r heroku-staging

(You'll also need access to the Heroku applications, of course.)

### Deploying to Heroku
With the remotes configured, you can deploy to the staging and production servers.

To deploy master to the staging server:

    git push heroku-staging master

or to deploy a branch to the staging server:

    git push heroku-staging yourbranch:master

To deploy to the production server:

    git push heroku master

To run a rake task:

    heroku rake --app [heroku/heroku-staging] rake ...

