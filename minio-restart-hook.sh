### standard .<shell>rc ends here and hook starts ###

# Start Minio
## Mount the necessary Minio Drive(s)
sudo mount /dev/<drive&part> /mnt/data/
# Drive 2 goes here
# Drive 3 goes here

## Start Minio Server
sudo MINIO_ROOT_USER=<admin-username> MINIO_ROOT_PASSWORD=<admin-pass> minio server /mnt/data --console-address ":9001"
