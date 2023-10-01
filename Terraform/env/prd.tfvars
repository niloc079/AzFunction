#
#Env Variables
environment                     = "prd"         #Hub, Prd, Stg, Dev, Tst, Idp
application                     = "ap1"         #net, app, ads
location                        = "centralus"   #Azure Location
iteration                       = ""            #Numeric
application_owner               = "Mark Brendanawicz"
deployment_source               = "terraform"
#
#Tags
tags =  {
environment                     = "prd"         #Hub, Prd, Stg, Dev, Tst, Idp
application                     = "ap1"         #net, app, ads
location                        = "centralus"   #Azure Location
iteration                       = ""            #Numeric
application_owner               = "Mark Brendanawicz"
deployment_source               = "terraform"
        }
#
#Custom
os_type                         = "Windows"     #Windows Linux WindowsContainer
sku_name                        = "Y1"          #