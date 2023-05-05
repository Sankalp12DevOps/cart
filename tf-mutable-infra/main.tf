module "infra"{
source                       =    "./vendor/modules/mutable"
ENV                          =    var.ENV
COMPONENT                    =    var.COMPONENT
PORT                         =    var.PORT
INSTANCE_TYPE                =    var.INSTANCE_TYPE
SP_COUNT                     =    var.SP_COUNT
OD_COUNT                     =    var.OD_COUNT
APP_VERSION                  =    var.APP_VERSION


}