# Init for spencer project

#pdg set-up
#rosservice call /pdg/manage_stream "{morseHuman: false, niutHuman: false, groupHuman: false, mocapHuman: true, pr2Robot: true,
#  spencerRobot: false, vimanObject: true, sparkObject: true, sparkFact: true}"

#rosservice call /pdg/manage_stream "{morseHuman: false, niutHuman: false, groupHuman: false, mocapHuman: true, pr2Robot: true,
#  spencerRobot: false}" 

#area manager setup
rosservice call /area_manager/add_area "myArea:
  id: 0
  name: 'Livingroom'
  myOwner: 0
  areaType: 'room'
  factType: ''
  entityType: 'entities'
  isCircle: false
  center: {x: 0.0, y: 0.0, z: 0.0}
  ray: 0.0
  poly:
    points:
    - {x: 1.9, y: 9.0, z: 0.0}
    - {x: 9.0, y: 9.0, z: 0.0}
    - {x: 9.0, y: 5.0, z: 0.0}
    - {x: 1.9, y: 5.0, z: 0.0}
    - {x: 1.9, y: 9.0, z: 0.0}
  insideEntities: [0]" 



rosservice call /area_manager/add_area "myArea:
  id: 0
  name: 'Kitchen'
  myOwner: 0
  areaType: 'room'
  factType: ''
  entityType: 'entities'
  isCircle: false
  center: {x: 0.0, y: 0.0, z: 0.0}
  ray: 0.0
  poly:
    points:
    - {x: 6.0, y: 13.1, z: 0.0}
    - {x: 9.0, y: 13.1, z: 0.0}
    - {x: 9.0, y: 9.0, z: 0.0}
    - {x: 6.0, y: 9.0, z: 0.0}
    - {x: 6.0, y: 13.1, z: 0.0}
  insideEntities: [0]"


rosservice call /area_manager/add_area "myArea:
  id: 0
  name: 'Bedroom'
  myOwner: 0
  areaType: 'room'
  factType: ''
  entityType: 'entities'
  isCircle: false
  center: {x: 0.0, y: 0.0, z: 0.0}
  ray: 0.0
  poly:
    points:
    - {x: 6.0, y: 9.0, z: 0.0}
    - {x: 6.0, y: 13.1, z: 0.0}
    - {x: 1.9, y: 13.1, z: 0.0}
    - {x: 1.9, y: 9.0, z: 0.0}
    - {x: 6.0, y: 9.0, z: 0.0}
  insideEntities: [0]"


rosservice call /area_manager/add_area "myArea:
  id: 0
  name: 'Livingroom_coffeetable'
  myOwner: 0
  areaType: 'support'
  factType: ''
  entityType: 'entities'
  isCircle: true
  center: {x: 4.5, y: 7.3, z: 0.0}
  ray: 2.0
  poly:
    points:
    - {x: 0.0, y: 0.0, z: 0.0}
  insideEntities: [0]"

rosservice call /area_manager/add_area "myArea:
  id: 0
  name: 'Livingroom_table'
  myOwner: 0
  areaType: 'support'
  factType: ''
  entityType: 'entities'
  isCircle: true
  center: {x: 7.3, y: 6.8, z: 0.0}
  ray: 2.0
  poly:
    points:
    - {x: 0.0, y: 0.0, z: 0.0}
  insideEntities: [0]"

rosservice call /area_manager/add_area "myArea:
  id: 0
  name: 'Kitchen_table'
  myOwner: 0
  areaType: 'support'
  factType: ''
  entityType: 'entities'
  isCircle: true
  center: {x: 7.7, y: 9.8, z: 0.0}
  ray: 2.0
  poly:
    points:
    - {x: 0.0, y: 0.0, z: 0.0}
  insideEntities: [0]"

rosservice call /area_manager/add_area "myArea:
  id: 0
  name: 'interaction'
  myOwner: 1
  areaType: ''
  factType: 'interaction'
  entityType: 'agents'
  isCircle: true
  center: {x: 0.0, y: 0.0, z: 0.0}
  ray: 2.0
  poly:
    points:
    - {x: 0, y: 0, z: 0}
  insideEntities: [0]" 

