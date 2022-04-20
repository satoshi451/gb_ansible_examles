#!/usr/bin/env bash

cat <<EOF
{                      
    "_meta": {
        "hostvars": {}                                                                                                         
    },                                                                                                                         
    "all": {                                                                                                                   
        "children": [                                                                                                          
            "server",
            "ungrouped" 
        ]             
    },                                                         
    "server": {
        "hosts": [   
$(echo -e "\"srv-1\",\n\"srv-2\",\n\"srv-3\"")
        ]
    }                                                          
} 
EOF
