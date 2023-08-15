{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_arma_pai",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":2,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"eventNum":0,"eventType":4,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [],
  "parent": {
    "name": "Armas",
    "path": "folders/Objects/Armas.yy",
  },
  "parentObjectId": null,
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"velocidade","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":true,"rangeMax":5.0,"rangeMin":0.1,"value":"3","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"espera_tiro","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":true,"rangeMax":2.0,"rangeMin":0.1,"value":"0.4","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"tiro","filters":[
        "GMObject",
      ],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"obj_tiro","varType":5,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"knockback","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":true,"rangeMax":20.0,"rangeMin":0.0,"value":"8","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"imprecisao","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":true,"rangeMax":50.0,"rangeMin":0.0,"value":"0","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"qtd","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1","varType":1,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_cajado_verde",
    "path": "sprites/spr_cajado_verde/spr_cajado_verde.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}