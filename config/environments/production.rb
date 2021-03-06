# This is the same context as the environment.rb file, it is only
# loaded afterwards and only in the production environment

# NOTE: set listen queue(s) in ruote.yml

# dumps status to file so that cron can pick it up.
STATUS_FILE = '/tmp/status.yml' #absolute path!

# meta url is where node looks to get it's instance ID
META_URL = 'http://169.254.169.254/latest/meta-data/instance-id'

# this is the instance_id to use when not an AWS instance
ALT_INSTANCE_ID = 'i-abcd1234'

# working directory. this is where all the work's done on this node
WORK_DIR = '/tmp/scratch'

#MD5 command to generate md5sums of files to verify they need to be uploaded
MD5_CMD = 'md5 -q'

#active resource lims site
ILIMS_SITE = 'http://admin:admin@www-int.awsitmat.org/ilims'

# wget command to download from ilims
WGET_CMD = 'wget --no-check '
