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
  "displayName": "Selltoro.com Tracking Pixel",
  "categories": ["AFFILIATE_MARKETING", "ADVERTISING", "MARKETING"],
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAgCAMAAAA2a+hwAAACPVBMVEUAAAAAAP8AAIAAVaoAQIAzM5krK4AkSZIgQIAaM4AXRosVQIAnO4kkN5IiRIggQI8ePIccOY4bQ4YaQIwjOoshQ4UgQIofPYUdO4kcQo4bQIkjPo0iPIggQIcfPosdQoocPoogQIYfPokePYweO4gdQIscPoghPIggQIofPocfPYoePIcdQIkfP4siPIghPoggPYogQIcfP4kfPocePYkeQIseP4kgPYggQIofP4gfPYgePIoeP4gdPokgPYggPYkfP4sfPYoePYkeP4oePoggPoogPYggP4ofPogfPokgPokgP4kfPooeP4geP4ogPoggPYkfPogfPYkfPYsePYoePoogPYkfP4gfPokfPYkeP4gePokgPYkfP4ofPYkeP4oePokgPYggPokgPosfP4kfPoogPokfPYgePokgPokfPYkfP4kfPokfPYkgPogfPYkfP4ofPokfPoofP4kgPokgPokfP4kfPokfPogfP4kgPokgPooePYkfP4kfPokfPYkfPokfPokePYkePokgPokfPYgePokfPokfPooePokgPokfPYkfPokfPokePoggPoofPokfP4ofPokfPokfP4kfPokgPokfPokfPoofPogfPokfPoofPokgPYgePokfPokfPYkfPokfPokfPokfPogfPokfPokfPokfPokfPokfPokfPokfPokfPokfPokfPokfPogfPokfPokfPokfPokfPokfPokfPokfPokfPokfPokfPokfPokfPon///+whHjfAAAAvXRSTlMAAQIDBAUGBwgKCwwNDg8QERITFBYXGBkaGxwdHiAhIyUoKSorLC0vMDEyMzQ5PD4/QEFCQ0RFR0hJS0xNTk9QUVNUVVZXWFlaW19hYmVmZ2hrbGxtb3Byc3V2d3l6fX5/gYiIiouRkpeZmpucnqGio6Slp6mqq62ur7Gys7O0tbW2uLi6u7y8vcHCw8bHycrLzM3P0NHS09PV1tfZ2drb3N3e4+Tm5+jp6uvs7e7v8PHz9PX29/j5+vv8/f4bU3aiAAAAAWJLR0S+pNyDwwAAAhtJREFUGBllwQlDiwEABuB3bWtpjrDIKiJSGR3aQorkSLlppESolqORKFJEkYlZWeSIFF2T1bJa6/1vvu3bPovngSi99o2ty/KyNi8c/0p42lusBiDPuFoeiYUOumtUECmSt2zX7zhXjKB93moElIxTYDcqELDW+UoJ0VmSPcUxSIpEQD3TEDBAvlMBUd9b5PCL9XbAb8UBDJJ3ZLoo6KZMEGTgDI/CJ3nYq71O/jDQU4oiFgEp3bhHLQTR42Rnkpu0kPOJuDuxEpXt6B+Dz20KRkbpd0oZ66rCrQ447RBkMtSN54v2psL2Ah4rAPUXSqbIvvlD2UdMbIWzHwhvpmQyfoge7rpP8iI+TMsWtzFExVvSE2Mnf65CA7f1Mqiboibkm+s3ASf4iEFzuXP0SwewzADE8SElufm/6bMaQN0kAPtXN4Om9hjoswHAZS4BjvMZJd6CHgpMAEqpASKGX/OvtvMUNACo5HIAZeyixJNi7LQ9iNMANbMyAKpP790UzXSarx1OSyzonilERx98Mr1PKJpoqS5JyPpF0q5ymeF3yW2lxK3XlJPH9MyDX1jD8GdKeiO+sV3WMqCESNk01Hqh2Wqz2Ug2VtCxZicLESSvcsZDkE5OZ7m4f91oI0LosHUjwrrIk/W8mTpoiUSonNnp7DLyscJ4+oqrWoVQSyfoMxJd1vaxZj0W0joomM9RbFbjf6rddWMOI0L9AboCR3sk3DdTAAAAAElFTkSuQmCC"
  },
  "description": "Selltoro.com Tracking Pixel",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "eshopId",
    "displayName": "E-shop ID",
    "simpleValueType": true
  },
  {
    "type": "GROUP",
    "name": "purchaseVariables",
    "displayName": "Order items variables",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "transactionId",
        "displayName": "Unique order ID from the e-shop",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "currency",
        "displayName": "Order currency in ISO 4217",
        "simpleValueType": true,
        "defaultValue": "EUR",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "price",
        "displayName": "Total order price excluding VAT",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "items",
        "displayName": "Order items in a JSON array as per the documentation",
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "purchase",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "SELECT",
    "name": "action",
    "displayName": "Action",
    "macrosInSelect": false,
    "selectItems": [
      {
        "value": "init",
        "displayValue": "Initialization – sets basic information about the visitor, needs to be called on every page."
      },
      {
        "value": "purchase",
        "displayValue": "Order submission (purchase) – sends the order, needs to be called on the page after the order has been submitted."
      }
    ],
    "simpleValueType": true,
    "defaultValue": "init"
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const injectScript = require('injectScript');
const callInWindow = require('callInWindow');
const log = require('logToConsole');

const onSuccess = function () {
  callInWindow('selltoro', 'init', data.eshopId);
  if (data.action === 'purchase') {        
    callInWindow('selltoro', 'event', 'purchase', { 
      transaction_id : data.transactionId, 
      value : data.price, 
      currency: data.currency, 
      items : data.items
    });
  }

  data.gtmOnSuccess();
};

const onFailure = function () {
  log('Error while loading Selltoro.com Tracking pixel.'); 
  data.gtmOnFailure();
};

injectScript('https://tracking.selltoro.com/selltoropixel-gtm.js', onSuccess, onFailure);


___WEB_PERMISSIONS___

[
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
  },
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
                    "string": "selltoro"
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
                    "string": "srovname.queue"
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
                "string": "https://tracking.selltoro.com/selltoropixel-gtm.js"
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
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 12. 8. 2025 14:20:25


