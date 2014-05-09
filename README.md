# postfix-ses cookbook

Integrates postfix with Amazon SES.  This cookbooks duplicates this [doc](http://docs.aws.amazon.com/ses/latest/DeveloperGuide/postfix.html) except rather then adding the configurations directly to the sendmail.mc file.  It is included as a seperate file. This cookbook was adapted specifically so as to work with opswork

# Requirements

Requires postfix to be installed.
Tested with the Amazon platform.

# Usage

Populate the sendmail attribute and include the default recipe `recipe[sendmail-ses::default]`.
This cookbook is adpated to work with opswork so you would have to set at least the following in your stack settings:
```json
    "postfix" : {
	"sasl" : {
	    "smtp_sasl_user_name" : "secret",
	    "smtp_sasl_passwd" : "secret"
	}
    },
```


# Attributes


# Recipes

default - Handles all integration

# Author

Author:: TABLE XI (<sysadmin@tablexi.com>)
