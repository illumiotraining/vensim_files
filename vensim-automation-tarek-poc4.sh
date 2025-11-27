# Query: poc3
# ContextLines: 1

3 results - 1 file

~/Documents/Bootcamp/Update - 2026/Github files/Tarek/Tarek-Vensim-Lab-main_November27-2025/vensim-automation-tarek.sh:
   62  echo -e "\n### Adding Workloader PCE Configuration ###"
   63: workloader pce-add -a --name default --fqdn poc4.illum.io --port 443 --api-user "$API_USER" --api-secret "$API_SECRET" --org "$ORG_ID" --disable-tls-verification true
   64  

  120  
  121: vensim activate -c Tarek-Vensim-Lab/vens.csv -p Tarek-Vensim-Lab/processes.csv -m poc4.illum.io:443 -a "$SERVER_PK" -e "$ENDPOINT_PK"
  122  

  150  TARGET_DIR=/root
  151: PCE=poc4.illum.io:443
  152  WORKLOAD_FILE=Tarek-Vensim-Lab/vens.csv
