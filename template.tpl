___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Raptor main",
  "categories": ["PERSONALIZATION", "EMAIL_MARKETING"],
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/jpeg;base64,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"
  },
  "description": "Raptor main script. To be put at the pageview event on all pages.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "customerId",
    "displayName": "Raptor customer id",
    "simpleValueType": true,
    "help": "The Raptor customer id. Goto https://www.raptorservices.com to sign up",
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "CHECKBOX",
    "name": "disableCookies",
    "checkboxText": "Disable Cookies",
    "simpleValueType": true,
    "help": "When cookies are disabled, Raptor will still track, but without using cookies, and only through parameters sent to Raptor as tracking parameters"
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const injectScript = require('injectScript');
const copyFromWindow = require('copyFromWindow');
const setInWindow = require('setInWindow');
const callInWindow = require('callInWindow');
const log = require('logToConsole');


ensureRaptor();
injectScript('https://az19942.vo.msecnd.net/script/raptor-3.0.min.js');


data.gtmOnSuccess();


function ensureRaptor()
{
  var q = copyFromWindow('raptor.q');
  if(!q) q = copyFromWindow('raptor.eventQueue');
  if(!q){
    
    var raptor = {
      q: [],
      push: function(event,params,options){
        callInWindow('raptor.q.push',{event:event,params:params, options:options});
    	}
    }; 
    setInWindow('raptor',raptor,true);
    
    callInWindow('raptor.push','trackevent',{p1:"pageview"});
  }
  setInWindow('raptor.customerId',data.customerId,true);
  setInWindow('raptor.noCookies',data.disableCookies,true);

}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.customerId"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.noCookies"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.q.push"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.push"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.eventQueue"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.q"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://az19942.vo.msecnd.net/script/raptor-3.0.min.js"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Should load the Raptor script
  code: "const mockData = {\n  customerId :'1234'\n};\n\n// Call runCode to run the\
    \ template's code.\nrunCode(mockData);\n\nassertApi('injectScript').wasCalledWith('https://az19942.vo.msecnd.net/script/raptor-3.0.min.js');\n\
    \                                        \n// Verify that the tag finished successfully.\n\
    assertApi('gtmOnSuccess').wasCalled();\n\n"
- name: Should set the customerid and cookieoptions
  code: |-
    const mockData = {
      customerId :'1234',
      disableCookies:true
    };

    // Call runCode to run the template's code.
    runCode(mockData);


    var customerId = copyFromWindow('raptor.customerId');
    var noCookies = copyFromWindow('raptor.noCookies');

    assertThat(customerId).isEqualTo('1234');
    assertThat(noCookies).isTrue();

    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();
setup: |-
  var copyFromWindow = require('copyFromWindow');
  var setInWindow = require('setInWindow');
  setInWindow('raptor',null,true);


___NOTES___

Created on 7.5.2020 12.23.51


