//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateCareGiveesInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
    graphQLMap = ["careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents]
  }

  public var careGiveeId: GraphQLID {
    get {
      return graphQLMap["careGiveeId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiveeId")
    }
  }

  public var careGiveeEmail: String? {
    get {
      return graphQLMap["careGiveeEmail"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiveeEmail")
    }
  }

  public var firstName: String? {
    get {
      return graphQLMap["firstName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: String? {
    get {
      return graphQLMap["lastName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
    }
  }

  public var password: String? {
    get {
      return graphQLMap["password"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "password")
    }
  }

  public var avatarId: GraphQLID {
    get {
      return graphQLMap["avatarId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "avatarId")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var caregiveeTasks: String? {
    get {
      return graphQLMap["caregiveeTasks"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiveeTasks")
    }
  }

  public var caregiveeEvents: String? {
    get {
      return graphQLMap["caregiveeEvents"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiveeEvents")
    }
  }
}

public struct UpdateCareGiveesInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
    graphQLMap = ["careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents]
  }

  public var careGiveeId: GraphQLID {
    get {
      return graphQLMap["careGiveeId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiveeId")
    }
  }

  public var careGiveeEmail: String? {
    get {
      return graphQLMap["careGiveeEmail"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiveeEmail")
    }
  }

  public var firstName: String? {
    get {
      return graphQLMap["firstName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: String? {
    get {
      return graphQLMap["lastName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
    }
  }

  public var password: String? {
    get {
      return graphQLMap["password"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "password")
    }
  }

  public var avatarId: String? {
    get {
      return graphQLMap["avatarId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "avatarId")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var caregiveeTasks: String? {
    get {
      return graphQLMap["caregiveeTasks"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiveeTasks")
    }
  }

  public var caregiveeEvents: String? {
    get {
      return graphQLMap["caregiveeEvents"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiveeEvents")
    }
  }
}

public struct DeleteCareGiveesInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiveeId: GraphQLID) {
    graphQLMap = ["careGiveeId": careGiveeId]
  }

  public var careGiveeId: GraphQLID {
    get {
      return graphQLMap["careGiveeId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiveeId")
    }
  }
}

public struct CreateEventsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: GraphQLID, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
    graphQLMap = ["eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp]
  }

  public var eventId: GraphQLID {
    get {
      return graphQLMap["eventId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventId")
    }
  }

  public var eventText: String? {
    get {
      return graphQLMap["eventText"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventText")
    }
  }

  public var eventCaregiveeId: GraphQLID {
    get {
      return graphQLMap["eventCaregivee_id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventCaregivee_id")
    }
  }

  public var eventCaregivee: String? {
    get {
      return graphQLMap["eventCaregivee"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventCaregivee")
    }
  }

  public var eventTimestamp: String? {
    get {
      return graphQLMap["eventTimestamp"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventTimestamp")
    }
  }
}

public struct UpdateEventsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eventId: String, eventText: String? = nil, eventCaregiveeId: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
    graphQLMap = ["eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp]
  }

  public var eventId: String {
    get {
      return graphQLMap["eventId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventId")
    }
  }

  public var eventText: String? {
    get {
      return graphQLMap["eventText"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventText")
    }
  }

  public var eventCaregiveeId: String? {
    get {
      return graphQLMap["eventCaregivee_id"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventCaregivee_id")
    }
  }

  public var eventCaregivee: String? {
    get {
      return graphQLMap["eventCaregivee"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventCaregivee")
    }
  }

  public var eventTimestamp: String? {
    get {
      return graphQLMap["eventTimestamp"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventTimestamp")
    }
  }
}

public struct DeleteEventsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eventId: GraphQLID) {
    graphQLMap = ["eventId": eventId]
  }

  public var eventId: GraphQLID {
    get {
      return graphQLMap["eventId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventId")
    }
  }
}

public struct CreateTasksInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: GraphQLID) {
    graphQLMap = ["taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId]
  }

  public var taskId: GraphQLID {
    get {
      return graphQLMap["taskId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taskId")
    }
  }

  public var taskName: String? {
    get {
      return graphQLMap["taskName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taskName")
    }
  }

  public var taskDesc: String? {
    get {
      return graphQLMap["taskDesc"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taskDesc")
    }
  }

  public var eventCaregivee: String? {
    get {
      return graphQLMap["eventCaregivee"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventCaregivee")
    }
  }

  public var beaconId: GraphQLID {
    get {
      return graphQLMap["beaconId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconId")
    }
  }
}

public struct UpdateTasksInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
    graphQLMap = ["taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId]
  }

  public var taskId: GraphQLID {
    get {
      return graphQLMap["taskId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taskId")
    }
  }

  public var taskName: String? {
    get {
      return graphQLMap["taskName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taskName")
    }
  }

  public var taskDesc: String? {
    get {
      return graphQLMap["taskDesc"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taskDesc")
    }
  }

  public var eventCaregivee: String? {
    get {
      return graphQLMap["eventCaregivee"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventCaregivee")
    }
  }

  public var beaconId: String? {
    get {
      return graphQLMap["beaconId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconId")
    }
  }
}

public struct DeleteTasksInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(taskId: GraphQLID) {
    graphQLMap = ["taskId": taskId]
  }

  public var taskId: GraphQLID {
    get {
      return graphQLMap["taskId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taskId")
    }
  }
}

public struct CreateBeaconsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: GraphQLID, beaconName: String? = nil, beaconRange: Double? = nil, beaconTasks: String? = nil) {
    graphQLMap = ["beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public var beaconId: GraphQLID {
    get {
      return graphQLMap["beaconId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconId")
    }
  }

  public var beaconName: String? {
    get {
      return graphQLMap["beaconName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconName")
    }
  }

  public var beaconRange: Double? {
    get {
      return graphQLMap["beaconRange"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconRange")
    }
  }

  public var beaconTasks: String? {
    get {
      return graphQLMap["beaconTasks"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconTasks")
    }
  }
}

public struct UpdateBeaconsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: GraphQLID, beaconName: String? = nil, beaconRange: Int? = nil, beaconTasks: String? = nil) {
    graphQLMap = ["beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public var beaconId: GraphQLID {
    get {
      return graphQLMap["beaconId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconId")
    }
  }

  public var beaconName: String? {
    get {
      return graphQLMap["beaconName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconName")
    }
  }

  public var beaconRange: Int? {
    get {
      return graphQLMap["beaconRange"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconRange")
    }
  }

  public var beaconTasks: String? {
    get {
      return graphQLMap["beaconTasks"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconTasks")
    }
  }
}

public struct DeleteBeaconsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: GraphQLID) {
    graphQLMap = ["beaconId": beaconId]
  }

  public var beaconId: GraphQLID {
    get {
      return graphQLMap["beaconId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconId")
    }
  }
}

public struct CreateCareGiversInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
    graphQLMap = ["careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks]
  }

  public var careGiverId: GraphQLID {
    get {
      return graphQLMap["careGiverId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiverId")
    }
  }

  public var careGiverEmail: String? {
    get {
      return graphQLMap["careGiverEmail"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiverEmail")
    }
  }

  public var firstName: String? {
    get {
      return graphQLMap["firstName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: String? {
    get {
      return graphQLMap["lastName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
    }
  }

  public var password: String? {
    get {
      return graphQLMap["password"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "password")
    }
  }

  public var avatarId: GraphQLID {
    get {
      return graphQLMap["avatarId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "avatarId")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var caregiverBeacons: String? {
    get {
      return graphQLMap["caregiverBeacons"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiverBeacons")
    }
  }

  public var caregiverTasks: String? {
    get {
      return graphQLMap["caregiverTasks"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiverTasks")
    }
  }
}

public struct UpdateCareGiversInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
    graphQLMap = ["careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks]
  }

  public var careGiverId: GraphQLID {
    get {
      return graphQLMap["careGiverId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiverId")
    }
  }

  public var careGiverEmail: String? {
    get {
      return graphQLMap["careGiverEmail"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiverEmail")
    }
  }

  public var firstName: String? {
    get {
      return graphQLMap["firstName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: String? {
    get {
      return graphQLMap["lastName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
    }
  }

  public var password: String? {
    get {
      return graphQLMap["password"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "password")
    }
  }

  public var avatarId: GraphQLID {
    get {
      return graphQLMap["avatarId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "avatarId")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var caregiverBeacons: String? {
    get {
      return graphQLMap["caregiverBeacons"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiverBeacons")
    }
  }

  public var caregiverTasks: String? {
    get {
      return graphQLMap["caregiverTasks"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiverTasks")
    }
  }
}

public struct DeleteCareGiversInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiverId: GraphQLID) {
    graphQLMap = ["careGiverId": careGiverId]
  }

  public var careGiverId: GraphQLID {
    get {
      return graphQLMap["careGiverId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiverId")
    }
  }
}

public struct TableCareGiveesFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiveeId: TableIDFilterInput? = nil, careGiveeEmail: TableStringFilterInput? = nil, firstName: TableStringFilterInput? = nil, lastName: TableStringFilterInput? = nil, password: TableStringFilterInput? = nil, avatarId: TableStringFilterInput? = nil, description: TableStringFilterInput? = nil, caregiveeTasks: TableStringFilterInput? = nil, caregiveeEvents: TableStringFilterInput? = nil) {
    graphQLMap = ["careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents]
  }

  public var careGiveeId: TableIDFilterInput? {
    get {
      return graphQLMap["careGiveeId"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiveeId")
    }
  }

  public var careGiveeEmail: TableStringFilterInput? {
    get {
      return graphQLMap["careGiveeEmail"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiveeEmail")
    }
  }

  public var firstName: TableStringFilterInput? {
    get {
      return graphQLMap["firstName"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: TableStringFilterInput? {
    get {
      return graphQLMap["lastName"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
    }
  }

  public var password: TableStringFilterInput? {
    get {
      return graphQLMap["password"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "password")
    }
  }

  public var avatarId: TableStringFilterInput? {
    get {
      return graphQLMap["avatarId"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "avatarId")
    }
  }

  public var description: TableStringFilterInput? {
    get {
      return graphQLMap["description"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var caregiveeTasks: TableStringFilterInput? {
    get {
      return graphQLMap["caregiveeTasks"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiveeTasks")
    }
  }

  public var caregiveeEvents: TableStringFilterInput? {
    get {
      return graphQLMap["caregiveeEvents"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiveeEvents")
    }
  }
}

public struct TableIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct TableStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct TableEventsFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eventId: TableStringFilterInput? = nil, eventText: TableStringFilterInput? = nil, eventCaregiveeId: TableStringFilterInput? = nil, eventCaregivee: TableStringFilterInput? = nil, eventTimestamp: TableStringFilterInput? = nil) {
    graphQLMap = ["eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp]
  }

  public var eventId: TableStringFilterInput? {
    get {
      return graphQLMap["eventId"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventId")
    }
  }

  public var eventText: TableStringFilterInput? {
    get {
      return graphQLMap["eventText"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventText")
    }
  }

  public var eventCaregiveeId: TableStringFilterInput? {
    get {
      return graphQLMap["eventCaregivee_id"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventCaregivee_id")
    }
  }

  public var eventCaregivee: TableStringFilterInput? {
    get {
      return graphQLMap["eventCaregivee"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventCaregivee")
    }
  }

  public var eventTimestamp: TableStringFilterInput? {
    get {
      return graphQLMap["eventTimestamp"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventTimestamp")
    }
  }
}

public struct TableTasksFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(taskId: TableIDFilterInput? = nil, taskName: TableStringFilterInput? = nil, taskDesc: TableStringFilterInput? = nil, eventCaregivee: TableStringFilterInput? = nil, beaconId: TableStringFilterInput? = nil) {
    graphQLMap = ["taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId]
  }

  public var taskId: TableIDFilterInput? {
    get {
      return graphQLMap["taskId"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taskId")
    }
  }

  public var taskName: TableStringFilterInput? {
    get {
      return graphQLMap["taskName"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taskName")
    }
  }

  public var taskDesc: TableStringFilterInput? {
    get {
      return graphQLMap["taskDesc"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "taskDesc")
    }
  }

  public var eventCaregivee: TableStringFilterInput? {
    get {
      return graphQLMap["eventCaregivee"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventCaregivee")
    }
  }

  public var beaconId: TableStringFilterInput? {
    get {
      return graphQLMap["beaconId"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconId")
    }
  }
}

public struct TableBeaconsFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: TableIDFilterInput? = nil, beaconName: TableStringFilterInput? = nil, beaconRange: TableIntFilterInput? = nil, beaconTasks: TableStringFilterInput? = nil) {
    graphQLMap = ["beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public var beaconId: TableIDFilterInput? {
    get {
      return graphQLMap["beaconId"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconId")
    }
  }

  public var beaconName: TableStringFilterInput? {
    get {
      return graphQLMap["beaconName"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconName")
    }
  }

  public var beaconRange: TableIntFilterInput? {
    get {
      return graphQLMap["beaconRange"] as! TableIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconRange")
    }
  }

  public var beaconTasks: TableStringFilterInput? {
    get {
      return graphQLMap["beaconTasks"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconTasks")
    }
  }
}

public struct TableIntFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, contains: Int? = nil, notContains: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: Int? {
    get {
      return graphQLMap["contains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: Int? {
    get {
      return graphQLMap["notContains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct TableCareGiversFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiverId: TableIDFilterInput? = nil, careGiverEmail: TableStringFilterInput? = nil, firstName: TableStringFilterInput? = nil, lastName: TableStringFilterInput? = nil, password: TableStringFilterInput? = nil, avatarId: TableIDFilterInput? = nil, description: TableStringFilterInput? = nil, caregiverBeacons: TableStringFilterInput? = nil, caregiverTasks: TableStringFilterInput? = nil) {
    graphQLMap = ["careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks]
  }

  public var careGiverId: TableIDFilterInput? {
    get {
      return graphQLMap["careGiverId"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiverId")
    }
  }

  public var careGiverEmail: TableStringFilterInput? {
    get {
      return graphQLMap["careGiverEmail"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "careGiverEmail")
    }
  }

  public var firstName: TableStringFilterInput? {
    get {
      return graphQLMap["firstName"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: TableStringFilterInput? {
    get {
      return graphQLMap["lastName"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
    }
  }

  public var password: TableStringFilterInput? {
    get {
      return graphQLMap["password"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "password")
    }
  }

  public var avatarId: TableIDFilterInput? {
    get {
      return graphQLMap["avatarId"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "avatarId")
    }
  }

  public var description: TableStringFilterInput? {
    get {
      return graphQLMap["description"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var caregiverBeacons: TableStringFilterInput? {
    get {
      return graphQLMap["caregiverBeacons"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiverBeacons")
    }
  }

  public var caregiverTasks: TableStringFilterInput? {
    get {
      return graphQLMap["caregiverTasks"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "caregiverTasks")
    }
  }
}

public final class ExampleAddDataMutation: GraphQLMutation {
  public static let operationString =
    "mutation ExampleAddData($example: String) {\n  exampleAddData(example: $example)\n}"

  public var example: String?

  public init(example: String? = nil) {
    self.example = example
  }

  public var variables: GraphQLMap? {
    return ["example": example]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("exampleAddData", arguments: ["example": GraphQLVariable("example")], type: .scalar(String.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(exampleAddData: String? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "exampleAddData": exampleAddData])
    }

    public var exampleAddData: String? {
      get {
        return snapshot["exampleAddData"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "exampleAddData")
      }
    }
  }
}

public final class CreateCareGiveesMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateCareGivees($input: CreateCareGiveesInput!) {\n  createCareGivees(input: $input) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var input: CreateCareGiveesInput

  public init(input: CreateCareGiveesInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createCareGivees", arguments: ["input": GraphQLVariable("input")], type: .object(CreateCareGivee.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createCareGivees: CreateCareGivee? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createCareGivees": createCareGivees.flatMap { $0.snapshot }])
    }

    public var createCareGivees: CreateCareGivee? {
      get {
        return (snapshot["createCareGivees"] as? Snapshot).flatMap { CreateCareGivee(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createCareGivees")
      }
    }

    public struct CreateCareGivee: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivees"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGivees", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiveeId: GraphQLID {
        get {
          return snapshot["careGiveeId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeId")
        }
      }

      public var careGiveeEmail: String? {
        get {
          return snapshot["careGiveeEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiveeTasks: String? {
        get {
          return snapshot["caregiveeTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeTasks")
        }
      }

      public var caregiveeEvents: String? {
        get {
          return snapshot["caregiveeEvents"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeEvents")
        }
      }
    }
  }
}

public final class UpdateCareGiveesMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateCareGivees($input: UpdateCareGiveesInput!) {\n  updateCareGivees(input: $input) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var input: UpdateCareGiveesInput

  public init(input: UpdateCareGiveesInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateCareGivees", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateCareGivee.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateCareGivees: UpdateCareGivee? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateCareGivees": updateCareGivees.flatMap { $0.snapshot }])
    }

    public var updateCareGivees: UpdateCareGivee? {
      get {
        return (snapshot["updateCareGivees"] as? Snapshot).flatMap { UpdateCareGivee(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateCareGivees")
      }
    }

    public struct UpdateCareGivee: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivees"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGivees", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiveeId: GraphQLID {
        get {
          return snapshot["careGiveeId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeId")
        }
      }

      public var careGiveeEmail: String? {
        get {
          return snapshot["careGiveeEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiveeTasks: String? {
        get {
          return snapshot["caregiveeTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeTasks")
        }
      }

      public var caregiveeEvents: String? {
        get {
          return snapshot["caregiveeEvents"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeEvents")
        }
      }
    }
  }
}

public final class DeleteCareGiveesMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteCareGivees($input: DeleteCareGiveesInput!) {\n  deleteCareGivees(input: $input) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var input: DeleteCareGiveesInput

  public init(input: DeleteCareGiveesInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteCareGivees", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteCareGivee.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteCareGivees: DeleteCareGivee? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteCareGivees": deleteCareGivees.flatMap { $0.snapshot }])
    }

    public var deleteCareGivees: DeleteCareGivee? {
      get {
        return (snapshot["deleteCareGivees"] as? Snapshot).flatMap { DeleteCareGivee(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteCareGivees")
      }
    }

    public struct DeleteCareGivee: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivees"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGivees", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiveeId: GraphQLID {
        get {
          return snapshot["careGiveeId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeId")
        }
      }

      public var careGiveeEmail: String? {
        get {
          return snapshot["careGiveeEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiveeTasks: String? {
        get {
          return snapshot["caregiveeTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeTasks")
        }
      }

      public var caregiveeEvents: String? {
        get {
          return snapshot["caregiveeEvents"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeEvents")
        }
      }
    }
  }
}

public final class CreateEventsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateEvents($input: CreateEventsInput!) {\n  createEvents(input: $input) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var input: CreateEventsInput

  public init(input: CreateEventsInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createEvents", arguments: ["input": GraphQLVariable("input")], type: .object(CreateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createEvents: CreateEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createEvents": createEvents.flatMap { $0.snapshot }])
    }

    public var createEvents: CreateEvent? {
      get {
        return (snapshot["createEvents"] as? Snapshot).flatMap { CreateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createEvents")
      }
    }

    public struct CreateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: GraphQLID, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "Events", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var eventId: GraphQLID {
        get {
          return snapshot["eventId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var eventText: String? {
        get {
          return snapshot["eventText"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventText")
        }
      }

      public var eventCaregiveeId: GraphQLID {
        get {
          return snapshot["eventCaregivee_id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee_id")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var eventTimestamp: String? {
        get {
          return snapshot["eventTimestamp"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventTimestamp")
        }
      }
    }
  }
}

public final class UpdateEventsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateEvents($input: UpdateEventsInput!) {\n  updateEvents(input: $input) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var input: UpdateEventsInput

  public init(input: UpdateEventsInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateEvents", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateEvents: UpdateEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateEvents": updateEvents.flatMap { $0.snapshot }])
    }

    public var updateEvents: UpdateEvent? {
      get {
        return (snapshot["updateEvents"] as? Snapshot).flatMap { UpdateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateEvents")
      }
    }

    public struct UpdateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: GraphQLID, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "Events", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var eventId: GraphQLID {
        get {
          return snapshot["eventId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var eventText: String? {
        get {
          return snapshot["eventText"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventText")
        }
      }

      public var eventCaregiveeId: GraphQLID {
        get {
          return snapshot["eventCaregivee_id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee_id")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var eventTimestamp: String? {
        get {
          return snapshot["eventTimestamp"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventTimestamp")
        }
      }
    }
  }
}

public final class DeleteEventsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteEvents($input: DeleteEventsInput!) {\n  deleteEvents(input: $input) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var input: DeleteEventsInput

  public init(input: DeleteEventsInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteEvents", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteEvents: DeleteEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteEvents": deleteEvents.flatMap { $0.snapshot }])
    }

    public var deleteEvents: DeleteEvent? {
      get {
        return (snapshot["deleteEvents"] as? Snapshot).flatMap { DeleteEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteEvents")
      }
    }

    public struct DeleteEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: GraphQLID, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "Events", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var eventId: GraphQLID {
        get {
          return snapshot["eventId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var eventText: String? {
        get {
          return snapshot["eventText"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventText")
        }
      }

      public var eventCaregiveeId: GraphQLID {
        get {
          return snapshot["eventCaregivee_id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee_id")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var eventTimestamp: String? {
        get {
          return snapshot["eventTimestamp"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventTimestamp")
        }
      }
    }
  }
}

public final class CreateTasksMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTasks($input: CreateTasksInput!) {\n  createTasks(input: $input) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var input: CreateTasksInput

  public init(input: CreateTasksInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTasks", arguments: ["input": GraphQLVariable("input")], type: .object(CreateTask.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTasks: CreateTask? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTasks": createTasks.flatMap { $0.snapshot }])
    }

    public var createTasks: CreateTask? {
      get {
        return (snapshot["createTasks"] as? Snapshot).flatMap { CreateTask(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTasks")
      }
    }

    public struct CreateTask: GraphQLSelectionSet {
      public static let possibleTypes = ["Tasks"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: GraphQLID) {
        self.init(snapshot: ["__typename": "Tasks", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var taskId: GraphQLID {
        get {
          return snapshot["taskId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskId")
        }
      }

      public var taskName: String? {
        get {
          return snapshot["taskName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskName")
        }
      }

      public var taskDesc: String? {
        get {
          return snapshot["taskDesc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskDesc")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class UpdateTasksMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateTasks($input: UpdateTasksInput!) {\n  updateTasks(input: $input) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var input: UpdateTasksInput

  public init(input: UpdateTasksInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTasks", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateTask.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTasks: UpdateTask? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTasks": updateTasks.flatMap { $0.snapshot }])
    }

    public var updateTasks: UpdateTask? {
      get {
        return (snapshot["updateTasks"] as? Snapshot).flatMap { UpdateTask(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTasks")
      }
    }

    public struct UpdateTask: GraphQLSelectionSet {
      public static let possibleTypes = ["Tasks"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: GraphQLID) {
        self.init(snapshot: ["__typename": "Tasks", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var taskId: GraphQLID {
        get {
          return snapshot["taskId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskId")
        }
      }

      public var taskName: String? {
        get {
          return snapshot["taskName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskName")
        }
      }

      public var taskDesc: String? {
        get {
          return snapshot["taskDesc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskDesc")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class DeleteTasksMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteTasks($input: DeleteTasksInput!) {\n  deleteTasks(input: $input) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var input: DeleteTasksInput

  public init(input: DeleteTasksInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteTasks", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteTask.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteTasks: DeleteTask? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteTasks": deleteTasks.flatMap { $0.snapshot }])
    }

    public var deleteTasks: DeleteTask? {
      get {
        return (snapshot["deleteTasks"] as? Snapshot).flatMap { DeleteTask(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteTasks")
      }
    }

    public struct DeleteTask: GraphQLSelectionSet {
      public static let possibleTypes = ["Tasks"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: GraphQLID) {
        self.init(snapshot: ["__typename": "Tasks", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var taskId: GraphQLID {
        get {
          return snapshot["taskId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskId")
        }
      }

      public var taskName: String? {
        get {
          return snapshot["taskName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskName")
        }
      }

      public var taskDesc: String? {
        get {
          return snapshot["taskDesc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskDesc")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class CreateBeaconsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateBeacons($input: CreateBeaconsInput!) {\n  createBeacons(input: $input) {\n    __typename\n    beaconId\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var input: CreateBeaconsInput

  public init(input: CreateBeaconsInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createBeacons", arguments: ["input": GraphQLVariable("input")], type: .object(CreateBeacon.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createBeacons: CreateBeacon? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createBeacons": createBeacons.flatMap { $0.snapshot }])
    }

    public var createBeacons: CreateBeacon? {
      get {
        return (snapshot["createBeacons"] as? Snapshot).flatMap { CreateBeacon(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createBeacons")
      }
    }

    public struct CreateBeacon: GraphQLSelectionSet {
      public static let possibleTypes = ["Beacons"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .scalar(String.self)),
        GraphQLField("beaconRange", type: .scalar(Double.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String? = nil, beaconRange: Double? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "Beacons", "beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }

      public var beaconName: String? {
        get {
          return snapshot["beaconName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: Double? {
        get {
          return snapshot["beaconRange"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconRange")
        }
      }

      public var beaconTasks: String? {
        get {
          return snapshot["beaconTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconTasks")
        }
      }
    }
  }
}

public final class UpdateBeaconsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateBeacons($input: UpdateBeaconsInput!) {\n  updateBeacons(input: $input) {\n    __typename\n    beaconId\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var input: UpdateBeaconsInput

  public init(input: UpdateBeaconsInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateBeacons", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateBeacon.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateBeacons: UpdateBeacon? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateBeacons": updateBeacons.flatMap { $0.snapshot }])
    }

    public var updateBeacons: UpdateBeacon? {
      get {
        return (snapshot["updateBeacons"] as? Snapshot).flatMap { UpdateBeacon(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateBeacons")
      }
    }

    public struct UpdateBeacon: GraphQLSelectionSet {
      public static let possibleTypes = ["Beacons"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .scalar(String.self)),
        GraphQLField("beaconRange", type: .scalar(Double.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String? = nil, beaconRange: Double? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "Beacons", "beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }

      public var beaconName: String? {
        get {
          return snapshot["beaconName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: Double? {
        get {
          return snapshot["beaconRange"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconRange")
        }
      }

      public var beaconTasks: String? {
        get {
          return snapshot["beaconTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconTasks")
        }
      }
    }
  }
}

public final class DeleteBeaconsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteBeacons($input: DeleteBeaconsInput!) {\n  deleteBeacons(input: $input) {\n    __typename\n    beaconId\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var input: DeleteBeaconsInput

  public init(input: DeleteBeaconsInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteBeacons", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteBeacon.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteBeacons: DeleteBeacon? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteBeacons": deleteBeacons.flatMap { $0.snapshot }])
    }

    public var deleteBeacons: DeleteBeacon? {
      get {
        return (snapshot["deleteBeacons"] as? Snapshot).flatMap { DeleteBeacon(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteBeacons")
      }
    }

    public struct DeleteBeacon: GraphQLSelectionSet {
      public static let possibleTypes = ["Beacons"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .scalar(String.self)),
        GraphQLField("beaconRange", type: .scalar(Double.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String? = nil, beaconRange: Double? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "Beacons", "beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }

      public var beaconName: String? {
        get {
          return snapshot["beaconName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: Double? {
        get {
          return snapshot["beaconRange"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconRange")
        }
      }

      public var beaconTasks: String? {
        get {
          return snapshot["beaconTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconTasks")
        }
      }
    }
  }
}

public final class CreateCareGiversMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateCareGivers($input: CreateCareGiversInput!) {\n  createCareGivers(input: $input) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var input: CreateCareGiversInput

  public init(input: CreateCareGiversInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createCareGivers", arguments: ["input": GraphQLVariable("input")], type: .object(CreateCareGiver.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createCareGivers: CreateCareGiver? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createCareGivers": createCareGivers.flatMap { $0.snapshot }])
    }

    public var createCareGivers: CreateCareGiver? {
      get {
        return (snapshot["createCareGivers"] as? Snapshot).flatMap { CreateCareGiver(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createCareGivers")
      }
    }

    public struct CreateCareGiver: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivers"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGivers", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiverId: GraphQLID {
        get {
          return snapshot["careGiverId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverId")
        }
      }

      public var careGiverEmail: String? {
        get {
          return snapshot["careGiverEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiverBeacons: String? {
        get {
          return snapshot["caregiverBeacons"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverBeacons")
        }
      }

      public var caregiverTasks: String? {
        get {
          return snapshot["caregiverTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverTasks")
        }
      }
    }
  }
}

public final class UpdateCareGiversMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateCareGivers($input: UpdateCareGiversInput!) {\n  updateCareGivers(input: $input) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var input: UpdateCareGiversInput

  public init(input: UpdateCareGiversInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateCareGivers", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateCareGiver.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateCareGivers: UpdateCareGiver? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateCareGivers": updateCareGivers.flatMap { $0.snapshot }])
    }

    public var updateCareGivers: UpdateCareGiver? {
      get {
        return (snapshot["updateCareGivers"] as? Snapshot).flatMap { UpdateCareGiver(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateCareGivers")
      }
    }

    public struct UpdateCareGiver: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivers"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGivers", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiverId: GraphQLID {
        get {
          return snapshot["careGiverId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverId")
        }
      }

      public var careGiverEmail: String? {
        get {
          return snapshot["careGiverEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiverBeacons: String? {
        get {
          return snapshot["caregiverBeacons"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverBeacons")
        }
      }

      public var caregiverTasks: String? {
        get {
          return snapshot["caregiverTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverTasks")
        }
      }
    }
  }
}

public final class DeleteCareGiversMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteCareGivers($input: DeleteCareGiversInput!) {\n  deleteCareGivers(input: $input) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var input: DeleteCareGiversInput

  public init(input: DeleteCareGiversInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteCareGivers", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteCareGiver.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteCareGivers: DeleteCareGiver? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteCareGivers": deleteCareGivers.flatMap { $0.snapshot }])
    }

    public var deleteCareGivers: DeleteCareGiver? {
      get {
        return (snapshot["deleteCareGivers"] as? Snapshot).flatMap { DeleteCareGiver(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteCareGivers")
      }
    }

    public struct DeleteCareGiver: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivers"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGivers", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiverId: GraphQLID {
        get {
          return snapshot["careGiverId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverId")
        }
      }

      public var careGiverEmail: String? {
        get {
          return snapshot["careGiverEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiverBeacons: String? {
        get {
          return snapshot["caregiverBeacons"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverBeacons")
        }
      }

      public var caregiverTasks: String? {
        get {
          return snapshot["caregiverTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverTasks")
        }
      }
    }
  }
}

public final class GetCareGiveesQuery: GraphQLQuery {
  public static let operationString =
    "query GetCareGivees($careGiveeId: ID!) {\n  getCareGivees(careGiveeId: $careGiveeId) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var careGiveeId: GraphQLID

  public init(careGiveeId: GraphQLID) {
    self.careGiveeId = careGiveeId
  }

  public var variables: GraphQLMap? {
    return ["careGiveeId": careGiveeId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getCareGivees", arguments: ["careGiveeId": GraphQLVariable("careGiveeId")], type: .object(GetCareGivee.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getCareGivees: GetCareGivee? = nil) {
      self.init(snapshot: ["__typename": "Query", "getCareGivees": getCareGivees.flatMap { $0.snapshot }])
    }

    public var getCareGivees: GetCareGivee? {
      get {
        return (snapshot["getCareGivees"] as? Snapshot).flatMap { GetCareGivee(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getCareGivees")
      }
    }

    public struct GetCareGivee: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivees"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGivees", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiveeId: GraphQLID {
        get {
          return snapshot["careGiveeId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeId")
        }
      }

      public var careGiveeEmail: String? {
        get {
          return snapshot["careGiveeEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiveeTasks: String? {
        get {
          return snapshot["caregiveeTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeTasks")
        }
      }

      public var caregiveeEvents: String? {
        get {
          return snapshot["caregiveeEvents"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeEvents")
        }
      }
    }
  }
}

public final class ListCareGiveesQuery: GraphQLQuery {
  public static let operationString =
    "query ListCareGivees($filter: TableCareGiveesFilterInput, $limit: Int, $nextToken: String) {\n  listCareGivees(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      careGiveeId\n      careGiveeEmail\n      firstName\n      lastName\n      password\n      avatarId\n      description\n      caregiveeTasks\n      caregiveeEvents\n    }\n    nextToken\n  }\n}"

  public var filter: TableCareGiveesFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableCareGiveesFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listCareGivees", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListCareGivee.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listCareGivees: ListCareGivee? = nil) {
      self.init(snapshot: ["__typename": "Query", "listCareGivees": listCareGivees.flatMap { $0.snapshot }])
    }

    public var listCareGivees: ListCareGivee? {
      get {
        return (snapshot["listCareGivees"] as? Snapshot).flatMap { ListCareGivee(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listCareGivees")
      }
    }

    public struct ListCareGivee: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiveesConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "careGiveesConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["careGivees"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("careGiveeEmail", type: .scalar(String.self)),
          GraphQLField("firstName", type: .scalar(String.self)),
          GraphQLField("lastName", type: .scalar(String.self)),
          GraphQLField("password", type: .scalar(String.self)),
          GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("caregiveeTasks", type: .scalar(String.self)),
          GraphQLField("caregiveeEvents", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
          self.init(snapshot: ["__typename": "careGivees", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var careGiveeId: GraphQLID {
          get {
            return snapshot["careGiveeId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "careGiveeId")
          }
        }

        public var careGiveeEmail: String? {
          get {
            return snapshot["careGiveeEmail"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "careGiveeEmail")
          }
        }

        public var firstName: String? {
          get {
            return snapshot["firstName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String? {
          get {
            return snapshot["lastName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
          }
        }

        public var password: String? {
          get {
            return snapshot["password"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "password")
          }
        }

        public var avatarId: GraphQLID {
          get {
            return snapshot["avatarId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "avatarId")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var caregiveeTasks: String? {
          get {
            return snapshot["caregiveeTasks"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "caregiveeTasks")
          }
        }

        public var caregiveeEvents: String? {
          get {
            return snapshot["caregiveeEvents"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "caregiveeEvents")
          }
        }
      }
    }
  }
}

public final class GetEventsQuery: GraphQLQuery {
  public static let operationString =
    "query GetEvents($eventId: String!) {\n  getEvents(eventId: $eventId) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var eventId: String

  public init(eventId: String) {
    self.eventId = eventId
  }

  public var variables: GraphQLMap? {
    return ["eventId": eventId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getEvents", arguments: ["eventId": GraphQLVariable("eventId")], type: .object(GetEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getEvents: GetEvent? = nil) {
      self.init(snapshot: ["__typename": "Query", "getEvents": getEvents.flatMap { $0.snapshot }])
    }

    public var getEvents: GetEvent? {
      get {
        return (snapshot["getEvents"] as? Snapshot).flatMap { GetEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getEvents")
      }
    }

    public struct GetEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: GraphQLID, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "Events", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var eventId: GraphQLID {
        get {
          return snapshot["eventId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var eventText: String? {
        get {
          return snapshot["eventText"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventText")
        }
      }

      public var eventCaregiveeId: GraphQLID {
        get {
          return snapshot["eventCaregivee_id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee_id")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var eventTimestamp: String? {
        get {
          return snapshot["eventTimestamp"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventTimestamp")
        }
      }
    }
  }
}

public final class ListEventsQuery: GraphQLQuery {
  public static let operationString =
    "query ListEvents($filter: TableEventsFilterInput, $limit: Int, $nextToken: String) {\n  listEvents(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      eventId\n      eventText\n      eventCaregivee_id\n      eventCaregivee\n      eventTimestamp\n    }\n    nextToken\n  }\n}"

  public var filter: TableEventsFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableEventsFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listEvents", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listEvents: ListEvent? = nil) {
      self.init(snapshot: ["__typename": "Query", "listEvents": listEvents.flatMap { $0.snapshot }])
    }

    public var listEvents: ListEvent? {
      get {
        return (snapshot["listEvents"] as? Snapshot).flatMap { ListEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listEvents")
      }
    }

    public struct ListEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["EventsConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "EventsConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Events"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("eventText", type: .scalar(String.self)),
          GraphQLField("eventCaregivee_id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("eventCaregivee", type: .scalar(String.self)),
          GraphQLField("eventTimestamp", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: GraphQLID, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
          self.init(snapshot: ["__typename": "Events", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var eventId: GraphQLID {
          get {
            return snapshot["eventId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventId")
          }
        }

        public var eventText: String? {
          get {
            return snapshot["eventText"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventText")
          }
        }

        public var eventCaregiveeId: GraphQLID {
          get {
            return snapshot["eventCaregivee_id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventCaregivee_id")
          }
        }

        public var eventCaregivee: String? {
          get {
            return snapshot["eventCaregivee"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventCaregivee")
          }
        }

        public var eventTimestamp: String? {
          get {
            return snapshot["eventTimestamp"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventTimestamp")
          }
        }
      }
    }
  }
}

public final class GetTasksQuery: GraphQLQuery {
  public static let operationString =
    "query GetTasks($taskId: ID!) {\n  getTasks(taskId: $taskId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var taskId: GraphQLID

  public init(taskId: GraphQLID) {
    self.taskId = taskId
  }

  public var variables: GraphQLMap? {
    return ["taskId": taskId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getTasks", arguments: ["taskId": GraphQLVariable("taskId")], type: .object(GetTask.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getTasks: GetTask? = nil) {
      self.init(snapshot: ["__typename": "Query", "getTasks": getTasks.flatMap { $0.snapshot }])
    }

    public var getTasks: GetTask? {
      get {
        return (snapshot["getTasks"] as? Snapshot).flatMap { GetTask(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getTasks")
      }
    }

    public struct GetTask: GraphQLSelectionSet {
      public static let possibleTypes = ["Tasks"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: GraphQLID) {
        self.init(snapshot: ["__typename": "Tasks", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var taskId: GraphQLID {
        get {
          return snapshot["taskId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskId")
        }
      }

      public var taskName: String? {
        get {
          return snapshot["taskName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskName")
        }
      }

      public var taskDesc: String? {
        get {
          return snapshot["taskDesc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskDesc")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class ListTasksQuery: GraphQLQuery {
  public static let operationString =
    "query ListTasks($filter: TableTasksFilterInput, $limit: Int, $nextToken: String) {\n  listTasks(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      taskId\n      taskName\n      taskDesc\n      eventCaregivee\n      beaconId\n    }\n    nextToken\n  }\n}"

  public var filter: TableTasksFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableTasksFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listTasks", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListTask.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listTasks: ListTask? = nil) {
      self.init(snapshot: ["__typename": "Query", "listTasks": listTasks.flatMap { $0.snapshot }])
    }

    public var listTasks: ListTask? {
      get {
        return (snapshot["listTasks"] as? Snapshot).flatMap { ListTask(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listTasks")
      }
    }

    public struct ListTask: GraphQLSelectionSet {
      public static let possibleTypes = ["TasksConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "TasksConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Tasks"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("taskName", type: .scalar(String.self)),
          GraphQLField("taskDesc", type: .scalar(String.self)),
          GraphQLField("eventCaregivee", type: .scalar(String.self)),
          GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: GraphQLID) {
          self.init(snapshot: ["__typename": "Tasks", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var taskId: GraphQLID {
          get {
            return snapshot["taskId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "taskId")
          }
        }

        public var taskName: String? {
          get {
            return snapshot["taskName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "taskName")
          }
        }

        public var taskDesc: String? {
          get {
            return snapshot["taskDesc"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "taskDesc")
          }
        }

        public var eventCaregivee: String? {
          get {
            return snapshot["eventCaregivee"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventCaregivee")
          }
        }

        public var beaconId: GraphQLID {
          get {
            return snapshot["beaconId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "beaconId")
          }
        }
      }
    }
  }
}

public final class GetBeaconsQuery: GraphQLQuery {
  public static let operationString =
    "query GetBeacons($beaconId: ID!) {\n  getBeacons(beaconId: $beaconId) {\n    __typename\n    beaconId\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var beaconId: GraphQLID

  public init(beaconId: GraphQLID) {
    self.beaconId = beaconId
  }

  public var variables: GraphQLMap? {
    return ["beaconId": beaconId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getBeacons", arguments: ["beaconId": GraphQLVariable("beaconId")], type: .object(GetBeacon.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getBeacons: GetBeacon? = nil) {
      self.init(snapshot: ["__typename": "Query", "getBeacons": getBeacons.flatMap { $0.snapshot }])
    }

    public var getBeacons: GetBeacon? {
      get {
        return (snapshot["getBeacons"] as? Snapshot).flatMap { GetBeacon(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getBeacons")
      }
    }

    public struct GetBeacon: GraphQLSelectionSet {
      public static let possibleTypes = ["Beacons"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .scalar(String.self)),
        GraphQLField("beaconRange", type: .scalar(Double.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String? = nil, beaconRange: Double? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "Beacons", "beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }

      public var beaconName: String? {
        get {
          return snapshot["beaconName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: Double? {
        get {
          return snapshot["beaconRange"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconRange")
        }
      }

      public var beaconTasks: String? {
        get {
          return snapshot["beaconTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconTasks")
        }
      }
    }
  }
}

public final class ListBeaconsQuery: GraphQLQuery {
  public static let operationString =
    "query ListBeacons($filter: TableBeaconsFilterInput, $limit: Int, $nextToken: String) {\n  listBeacons(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      beaconId\n      beaconName\n      beaconRange\n      beaconTasks\n    }\n    nextToken\n  }\n}"

  public var filter: TableBeaconsFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableBeaconsFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listBeacons", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListBeacon.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listBeacons: ListBeacon? = nil) {
      self.init(snapshot: ["__typename": "Query", "listBeacons": listBeacons.flatMap { $0.snapshot }])
    }

    public var listBeacons: ListBeacon? {
      get {
        return (snapshot["listBeacons"] as? Snapshot).flatMap { ListBeacon(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listBeacons")
      }
    }

    public struct ListBeacon: GraphQLSelectionSet {
      public static let possibleTypes = ["BeaconsConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "BeaconsConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Beacons"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("beaconName", type: .scalar(String.self)),
          GraphQLField("beaconRange", type: .scalar(Double.self)),
          GraphQLField("beaconTasks", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(beaconId: GraphQLID, beaconName: String? = nil, beaconRange: Double? = nil, beaconTasks: String? = nil) {
          self.init(snapshot: ["__typename": "Beacons", "beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var beaconId: GraphQLID {
          get {
            return snapshot["beaconId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "beaconId")
          }
        }

        public var beaconName: String? {
          get {
            return snapshot["beaconName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "beaconName")
          }
        }

        public var beaconRange: Double? {
          get {
            return snapshot["beaconRange"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "beaconRange")
          }
        }

        public var beaconTasks: String? {
          get {
            return snapshot["beaconTasks"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "beaconTasks")
          }
        }
      }
    }
  }
}

public final class GetCareGiversQuery: GraphQLQuery {
  public static let operationString =
    "query GetCareGivers($careGiverId: ID!) {\n  getCareGivers(careGiverId: $careGiverId) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var careGiverId: GraphQLID

  public init(careGiverId: GraphQLID) {
    self.careGiverId = careGiverId
  }

  public var variables: GraphQLMap? {
    return ["careGiverId": careGiverId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getCareGivers", arguments: ["careGiverId": GraphQLVariable("careGiverId")], type: .object(GetCareGiver.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getCareGivers: GetCareGiver? = nil) {
      self.init(snapshot: ["__typename": "Query", "getCareGivers": getCareGivers.flatMap { $0.snapshot }])
    }

    public var getCareGivers: GetCareGiver? {
      get {
        return (snapshot["getCareGivers"] as? Snapshot).flatMap { GetCareGiver(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getCareGivers")
      }
    }

    public struct GetCareGiver: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivers"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGivers", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiverId: GraphQLID {
        get {
          return snapshot["careGiverId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverId")
        }
      }

      public var careGiverEmail: String? {
        get {
          return snapshot["careGiverEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiverBeacons: String? {
        get {
          return snapshot["caregiverBeacons"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverBeacons")
        }
      }

      public var caregiverTasks: String? {
        get {
          return snapshot["caregiverTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverTasks")
        }
      }
    }
  }
}

public final class ListCareGiversQuery: GraphQLQuery {
  public static let operationString =
    "query ListCareGivers($filter: TableCareGiversFilterInput, $limit: Int, $nextToken: String) {\n  listCareGivers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      careGiverId\n      careGiverEmail\n      firstName\n      lastName\n      password\n      avatarId\n      description\n      caregiverBeacons\n      caregiverTasks\n    }\n    nextToken\n  }\n}"

  public var filter: TableCareGiversFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableCareGiversFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listCareGivers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListCareGiver.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listCareGivers: ListCareGiver? = nil) {
      self.init(snapshot: ["__typename": "Query", "listCareGivers": listCareGivers.flatMap { $0.snapshot }])
    }

    public var listCareGivers: ListCareGiver? {
      get {
        return (snapshot["listCareGivers"] as? Snapshot).flatMap { ListCareGiver(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listCareGivers")
      }
    }

    public struct ListCareGiver: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiversConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "careGiversConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["careGivers"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("careGiverEmail", type: .scalar(String.self)),
          GraphQLField("firstName", type: .scalar(String.self)),
          GraphQLField("lastName", type: .scalar(String.self)),
          GraphQLField("password", type: .scalar(String.self)),
          GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("caregiverBeacons", type: .scalar(String.self)),
          GraphQLField("caregiverTasks", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
          self.init(snapshot: ["__typename": "careGivers", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var careGiverId: GraphQLID {
          get {
            return snapshot["careGiverId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "careGiverId")
          }
        }

        public var careGiverEmail: String? {
          get {
            return snapshot["careGiverEmail"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "careGiverEmail")
          }
        }

        public var firstName: String? {
          get {
            return snapshot["firstName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String? {
          get {
            return snapshot["lastName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
          }
        }

        public var password: String? {
          get {
            return snapshot["password"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "password")
          }
        }

        public var avatarId: GraphQLID {
          get {
            return snapshot["avatarId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "avatarId")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var caregiverBeacons: String? {
          get {
            return snapshot["caregiverBeacons"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "caregiverBeacons")
          }
        }

        public var caregiverTasks: String? {
          get {
            return snapshot["caregiverTasks"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "caregiverTasks")
          }
        }
      }
    }
  }
}

public final class OnCreateCareGiveesSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateCareGivees($careGiveeId: ID, $careGiveeEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onCreateCareGivees(careGiveeId: $careGiveeId, careGiveeEmail: $careGiveeEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var careGiveeId: GraphQLID?
  public var careGiveeEmail: String?
  public var firstName: String?
  public var lastName: String?
  public var password: String?

  public init(careGiveeId: GraphQLID? = nil, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil) {
    self.careGiveeId = careGiveeId
    self.careGiveeEmail = careGiveeEmail
    self.firstName = firstName
    self.lastName = lastName
    self.password = password
  }

  public var variables: GraphQLMap? {
    return ["careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateCareGivees", arguments: ["careGiveeId": GraphQLVariable("careGiveeId"), "careGiveeEmail": GraphQLVariable("careGiveeEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnCreateCareGivee.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateCareGivees: OnCreateCareGivee? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateCareGivees": onCreateCareGivees.flatMap { $0.snapshot }])
    }

    public var onCreateCareGivees: OnCreateCareGivee? {
      get {
        return (snapshot["onCreateCareGivees"] as? Snapshot).flatMap { OnCreateCareGivee(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateCareGivees")
      }
    }

    public struct OnCreateCareGivee: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivees"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGivees", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiveeId: GraphQLID {
        get {
          return snapshot["careGiveeId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeId")
        }
      }

      public var careGiveeEmail: String? {
        get {
          return snapshot["careGiveeEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiveeTasks: String? {
        get {
          return snapshot["caregiveeTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeTasks")
        }
      }

      public var caregiveeEvents: String? {
        get {
          return snapshot["caregiveeEvents"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeEvents")
        }
      }
    }
  }
}

public final class OnUpdateCareGiveesSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateCareGivees($careGiveeId: ID, $careGiveeEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onUpdateCareGivees(careGiveeId: $careGiveeId, careGiveeEmail: $careGiveeEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var careGiveeId: GraphQLID?
  public var careGiveeEmail: String?
  public var firstName: String?
  public var lastName: String?
  public var password: String?

  public init(careGiveeId: GraphQLID? = nil, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil) {
    self.careGiveeId = careGiveeId
    self.careGiveeEmail = careGiveeEmail
    self.firstName = firstName
    self.lastName = lastName
    self.password = password
  }

  public var variables: GraphQLMap? {
    return ["careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateCareGivees", arguments: ["careGiveeId": GraphQLVariable("careGiveeId"), "careGiveeEmail": GraphQLVariable("careGiveeEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnUpdateCareGivee.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateCareGivees: OnUpdateCareGivee? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateCareGivees": onUpdateCareGivees.flatMap { $0.snapshot }])
    }

    public var onUpdateCareGivees: OnUpdateCareGivee? {
      get {
        return (snapshot["onUpdateCareGivees"] as? Snapshot).flatMap { OnUpdateCareGivee(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateCareGivees")
      }
    }

    public struct OnUpdateCareGivee: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivees"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGivees", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiveeId: GraphQLID {
        get {
          return snapshot["careGiveeId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeId")
        }
      }

      public var careGiveeEmail: String? {
        get {
          return snapshot["careGiveeEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiveeTasks: String? {
        get {
          return snapshot["caregiveeTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeTasks")
        }
      }

      public var caregiveeEvents: String? {
        get {
          return snapshot["caregiveeEvents"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeEvents")
        }
      }
    }
  }
}

public final class OnDeleteCareGiveesSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteCareGivees($careGiveeId: ID, $careGiveeEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onDeleteCareGivees(careGiveeId: $careGiveeId, careGiveeEmail: $careGiveeEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var careGiveeId: GraphQLID?
  public var careGiveeEmail: String?
  public var firstName: String?
  public var lastName: String?
  public var password: String?

  public init(careGiveeId: GraphQLID? = nil, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil) {
    self.careGiveeId = careGiveeId
    self.careGiveeEmail = careGiveeEmail
    self.firstName = firstName
    self.lastName = lastName
    self.password = password
  }

  public var variables: GraphQLMap? {
    return ["careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteCareGivees", arguments: ["careGiveeId": GraphQLVariable("careGiveeId"), "careGiveeEmail": GraphQLVariable("careGiveeEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnDeleteCareGivee.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteCareGivees: OnDeleteCareGivee? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteCareGivees": onDeleteCareGivees.flatMap { $0.snapshot }])
    }

    public var onDeleteCareGivees: OnDeleteCareGivee? {
      get {
        return (snapshot["onDeleteCareGivees"] as? Snapshot).flatMap { OnDeleteCareGivee(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteCareGivees")
      }
    }

    public struct OnDeleteCareGivee: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivees"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGivees", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiveeId: GraphQLID {
        get {
          return snapshot["careGiveeId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeId")
        }
      }

      public var careGiveeEmail: String? {
        get {
          return snapshot["careGiveeEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiveeEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiveeTasks: String? {
        get {
          return snapshot["caregiveeTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeTasks")
        }
      }

      public var caregiveeEvents: String? {
        get {
          return snapshot["caregiveeEvents"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiveeEvents")
        }
      }
    }
  }
}

public final class OnCreateEventsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateEvents($eventId: String, $eventText: String, $eventCaregivee_id: String, $eventCaregivee: String, $eventTimestamp: AWSDateTime) {\n  onCreateEvents(eventId: $eventId, eventText: $eventText, eventCaregivee_id: $eventCaregivee_id, eventCaregivee: $eventCaregivee, eventTimestamp: $eventTimestamp) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var eventId: String?
  public var eventText: String?
  public var eventCaregivee_id: String?
  public var eventCaregivee: String?
  public var eventTimestamp: String?

  public init(eventId: String? = nil, eventText: String? = nil, eventCaregivee_id: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
    self.eventId = eventId
    self.eventText = eventText
    self.eventCaregivee_id = eventCaregivee_id
    self.eventCaregivee = eventCaregivee
    self.eventTimestamp = eventTimestamp
  }

  public var variables: GraphQLMap? {
    return ["eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregivee_id, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateEvents", arguments: ["eventId": GraphQLVariable("eventId"), "eventText": GraphQLVariable("eventText"), "eventCaregivee_id": GraphQLVariable("eventCaregivee_id"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "eventTimestamp": GraphQLVariable("eventTimestamp")], type: .object(OnCreateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateEvents: OnCreateEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateEvents": onCreateEvents.flatMap { $0.snapshot }])
    }

    public var onCreateEvents: OnCreateEvent? {
      get {
        return (snapshot["onCreateEvents"] as? Snapshot).flatMap { OnCreateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateEvents")
      }
    }

    public struct OnCreateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: GraphQLID, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "Events", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var eventId: GraphQLID {
        get {
          return snapshot["eventId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var eventText: String? {
        get {
          return snapshot["eventText"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventText")
        }
      }

      public var eventCaregiveeId: GraphQLID {
        get {
          return snapshot["eventCaregivee_id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee_id")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var eventTimestamp: String? {
        get {
          return snapshot["eventTimestamp"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventTimestamp")
        }
      }
    }
  }
}

public final class OnUpdateEventsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateEvents($eventId: String, $eventText: String, $eventCaregivee_id: String, $eventCaregivee: String, $eventTimestamp: AWSDateTime) {\n  onUpdateEvents(eventId: $eventId, eventText: $eventText, eventCaregivee_id: $eventCaregivee_id, eventCaregivee: $eventCaregivee, eventTimestamp: $eventTimestamp) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var eventId: String?
  public var eventText: String?
  public var eventCaregivee_id: String?
  public var eventCaregivee: String?
  public var eventTimestamp: String?

  public init(eventId: String? = nil, eventText: String? = nil, eventCaregivee_id: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
    self.eventId = eventId
    self.eventText = eventText
    self.eventCaregivee_id = eventCaregivee_id
    self.eventCaregivee = eventCaregivee
    self.eventTimestamp = eventTimestamp
  }

  public var variables: GraphQLMap? {
    return ["eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregivee_id, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateEvents", arguments: ["eventId": GraphQLVariable("eventId"), "eventText": GraphQLVariable("eventText"), "eventCaregivee_id": GraphQLVariable("eventCaregivee_id"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "eventTimestamp": GraphQLVariable("eventTimestamp")], type: .object(OnUpdateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateEvents: OnUpdateEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateEvents": onUpdateEvents.flatMap { $0.snapshot }])
    }

    public var onUpdateEvents: OnUpdateEvent? {
      get {
        return (snapshot["onUpdateEvents"] as? Snapshot).flatMap { OnUpdateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateEvents")
      }
    }

    public struct OnUpdateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: GraphQLID, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "Events", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var eventId: GraphQLID {
        get {
          return snapshot["eventId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var eventText: String? {
        get {
          return snapshot["eventText"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventText")
        }
      }

      public var eventCaregiveeId: GraphQLID {
        get {
          return snapshot["eventCaregivee_id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee_id")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var eventTimestamp: String? {
        get {
          return snapshot["eventTimestamp"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventTimestamp")
        }
      }
    }
  }
}

public final class OnDeleteEventsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteEvents($eventId: String, $eventText: String, $eventCaregivee_id: String, $eventCaregivee: String, $eventTimestamp: AWSDateTime) {\n  onDeleteEvents(eventId: $eventId, eventText: $eventText, eventCaregivee_id: $eventCaregivee_id, eventCaregivee: $eventCaregivee, eventTimestamp: $eventTimestamp) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var eventId: String?
  public var eventText: String?
  public var eventCaregivee_id: String?
  public var eventCaregivee: String?
  public var eventTimestamp: String?

  public init(eventId: String? = nil, eventText: String? = nil, eventCaregivee_id: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
    self.eventId = eventId
    self.eventText = eventText
    self.eventCaregivee_id = eventCaregivee_id
    self.eventCaregivee = eventCaregivee
    self.eventTimestamp = eventTimestamp
  }

  public var variables: GraphQLMap? {
    return ["eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregivee_id, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteEvents", arguments: ["eventId": GraphQLVariable("eventId"), "eventText": GraphQLVariable("eventText"), "eventCaregivee_id": GraphQLVariable("eventCaregivee_id"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "eventTimestamp": GraphQLVariable("eventTimestamp")], type: .object(OnDeleteEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteEvents: OnDeleteEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteEvents": onDeleteEvents.flatMap { $0.snapshot }])
    }

    public var onDeleteEvents: OnDeleteEvent? {
      get {
        return (snapshot["onDeleteEvents"] as? Snapshot).flatMap { OnDeleteEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteEvents")
      }
    }

    public struct OnDeleteEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: GraphQLID, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "Events", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var eventId: GraphQLID {
        get {
          return snapshot["eventId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var eventText: String? {
        get {
          return snapshot["eventText"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventText")
        }
      }

      public var eventCaregiveeId: GraphQLID {
        get {
          return snapshot["eventCaregivee_id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee_id")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var eventTimestamp: String? {
        get {
          return snapshot["eventTimestamp"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventTimestamp")
        }
      }
    }
  }
}

public final class OnCreateTasksSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateTasks($taskId: ID, $taskName: String, $taskDesc: String, $eventCaregivee: String, $beaconId: String) {\n  onCreateTasks(taskId: $taskId, taskName: $taskName, taskDesc: $taskDesc, eventCaregivee: $eventCaregivee, beaconId: $beaconId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var taskId: GraphQLID?
  public var taskName: String?
  public var taskDesc: String?
  public var eventCaregivee: String?
  public var beaconId: String?

  public init(taskId: GraphQLID? = nil, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
    self.taskId = taskId
    self.taskName = taskName
    self.taskDesc = taskDesc
    self.eventCaregivee = eventCaregivee
    self.beaconId = beaconId
  }

  public var variables: GraphQLMap? {
    return ["taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateTasks", arguments: ["taskId": GraphQLVariable("taskId"), "taskName": GraphQLVariable("taskName"), "taskDesc": GraphQLVariable("taskDesc"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "beaconId": GraphQLVariable("beaconId")], type: .object(OnCreateTask.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateTasks: OnCreateTask? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateTasks": onCreateTasks.flatMap { $0.snapshot }])
    }

    public var onCreateTasks: OnCreateTask? {
      get {
        return (snapshot["onCreateTasks"] as? Snapshot).flatMap { OnCreateTask(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTasks")
      }
    }

    public struct OnCreateTask: GraphQLSelectionSet {
      public static let possibleTypes = ["Tasks"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: GraphQLID) {
        self.init(snapshot: ["__typename": "Tasks", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var taskId: GraphQLID {
        get {
          return snapshot["taskId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskId")
        }
      }

      public var taskName: String? {
        get {
          return snapshot["taskName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskName")
        }
      }

      public var taskDesc: String? {
        get {
          return snapshot["taskDesc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskDesc")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class OnUpdateTasksSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateTasks($taskId: ID, $taskName: String, $taskDesc: String, $eventCaregivee: String, $beaconId: String) {\n  onUpdateTasks(taskId: $taskId, taskName: $taskName, taskDesc: $taskDesc, eventCaregivee: $eventCaregivee, beaconId: $beaconId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var taskId: GraphQLID?
  public var taskName: String?
  public var taskDesc: String?
  public var eventCaregivee: String?
  public var beaconId: String?

  public init(taskId: GraphQLID? = nil, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
    self.taskId = taskId
    self.taskName = taskName
    self.taskDesc = taskDesc
    self.eventCaregivee = eventCaregivee
    self.beaconId = beaconId
  }

  public var variables: GraphQLMap? {
    return ["taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateTasks", arguments: ["taskId": GraphQLVariable("taskId"), "taskName": GraphQLVariable("taskName"), "taskDesc": GraphQLVariable("taskDesc"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "beaconId": GraphQLVariable("beaconId")], type: .object(OnUpdateTask.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateTasks: OnUpdateTask? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateTasks": onUpdateTasks.flatMap { $0.snapshot }])
    }

    public var onUpdateTasks: OnUpdateTask? {
      get {
        return (snapshot["onUpdateTasks"] as? Snapshot).flatMap { OnUpdateTask(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTasks")
      }
    }

    public struct OnUpdateTask: GraphQLSelectionSet {
      public static let possibleTypes = ["Tasks"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: GraphQLID) {
        self.init(snapshot: ["__typename": "Tasks", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var taskId: GraphQLID {
        get {
          return snapshot["taskId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskId")
        }
      }

      public var taskName: String? {
        get {
          return snapshot["taskName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskName")
        }
      }

      public var taskDesc: String? {
        get {
          return snapshot["taskDesc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskDesc")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class OnDeleteTasksSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteTasks($taskId: ID, $taskName: String, $taskDesc: String, $eventCaregivee: String, $beaconId: String) {\n  onDeleteTasks(taskId: $taskId, taskName: $taskName, taskDesc: $taskDesc, eventCaregivee: $eventCaregivee, beaconId: $beaconId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var taskId: GraphQLID?
  public var taskName: String?
  public var taskDesc: String?
  public var eventCaregivee: String?
  public var beaconId: String?

  public init(taskId: GraphQLID? = nil, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
    self.taskId = taskId
    self.taskName = taskName
    self.taskDesc = taskDesc
    self.eventCaregivee = eventCaregivee
    self.beaconId = beaconId
  }

  public var variables: GraphQLMap? {
    return ["taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteTasks", arguments: ["taskId": GraphQLVariable("taskId"), "taskName": GraphQLVariable("taskName"), "taskDesc": GraphQLVariable("taskDesc"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "beaconId": GraphQLVariable("beaconId")], type: .object(OnDeleteTask.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteTasks: OnDeleteTask? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteTasks": onDeleteTasks.flatMap { $0.snapshot }])
    }

    public var onDeleteTasks: OnDeleteTask? {
      get {
        return (snapshot["onDeleteTasks"] as? Snapshot).flatMap { OnDeleteTask(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTasks")
      }
    }

    public struct OnDeleteTask: GraphQLSelectionSet {
      public static let possibleTypes = ["Tasks"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: GraphQLID) {
        self.init(snapshot: ["__typename": "Tasks", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var taskId: GraphQLID {
        get {
          return snapshot["taskId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskId")
        }
      }

      public var taskName: String? {
        get {
          return snapshot["taskName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskName")
        }
      }

      public var taskDesc: String? {
        get {
          return snapshot["taskDesc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "taskDesc")
        }
      }

      public var eventCaregivee: String? {
        get {
          return snapshot["eventCaregivee"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventCaregivee")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class OnCreateBeaconsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateBeacons($beaconId: ID, $beaconName: String, $beaconRange: Int, $beaconTasks: String) {\n  onCreateBeacons(beaconId: $beaconId, beaconName: $beaconName, beaconRange: $beaconRange, beaconTasks: $beaconTasks) {\n    __typename\n    beaconId\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var beaconId: GraphQLID?
  public var beaconName: String?
  public var beaconRange: Int?
  public var beaconTasks: String?

  public init(beaconId: GraphQLID? = nil, beaconName: String? = nil, beaconRange: Int? = nil, beaconTasks: String? = nil) {
    self.beaconId = beaconId
    self.beaconName = beaconName
    self.beaconRange = beaconRange
    self.beaconTasks = beaconTasks
  }

  public var variables: GraphQLMap? {
    return ["beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateBeacons", arguments: ["beaconId": GraphQLVariable("beaconId"), "beaconName": GraphQLVariable("beaconName"), "beaconRange": GraphQLVariable("beaconRange"), "beaconTasks": GraphQLVariable("beaconTasks")], type: .object(OnCreateBeacon.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateBeacons: OnCreateBeacon? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateBeacons": onCreateBeacons.flatMap { $0.snapshot }])
    }

    public var onCreateBeacons: OnCreateBeacon? {
      get {
        return (snapshot["onCreateBeacons"] as? Snapshot).flatMap { OnCreateBeacon(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateBeacons")
      }
    }

    public struct OnCreateBeacon: GraphQLSelectionSet {
      public static let possibleTypes = ["Beacons"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .scalar(String.self)),
        GraphQLField("beaconRange", type: .scalar(Double.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String? = nil, beaconRange: Double? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "Beacons", "beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }

      public var beaconName: String? {
        get {
          return snapshot["beaconName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: Double? {
        get {
          return snapshot["beaconRange"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconRange")
        }
      }

      public var beaconTasks: String? {
        get {
          return snapshot["beaconTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconTasks")
        }
      }
    }
  }
}

public final class OnUpdateBeaconsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateBeacons($beaconId: ID, $beaconName: String, $beaconRange: Int, $beaconTasks: String) {\n  onUpdateBeacons(beaconId: $beaconId, beaconName: $beaconName, beaconRange: $beaconRange, beaconTasks: $beaconTasks) {\n    __typename\n    beaconId\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var beaconId: GraphQLID?
  public var beaconName: String?
  public var beaconRange: Int?
  public var beaconTasks: String?

  public init(beaconId: GraphQLID? = nil, beaconName: String? = nil, beaconRange: Int? = nil, beaconTasks: String? = nil) {
    self.beaconId = beaconId
    self.beaconName = beaconName
    self.beaconRange = beaconRange
    self.beaconTasks = beaconTasks
  }

  public var variables: GraphQLMap? {
    return ["beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateBeacons", arguments: ["beaconId": GraphQLVariable("beaconId"), "beaconName": GraphQLVariable("beaconName"), "beaconRange": GraphQLVariable("beaconRange"), "beaconTasks": GraphQLVariable("beaconTasks")], type: .object(OnUpdateBeacon.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateBeacons: OnUpdateBeacon? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateBeacons": onUpdateBeacons.flatMap { $0.snapshot }])
    }

    public var onUpdateBeacons: OnUpdateBeacon? {
      get {
        return (snapshot["onUpdateBeacons"] as? Snapshot).flatMap { OnUpdateBeacon(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateBeacons")
      }
    }

    public struct OnUpdateBeacon: GraphQLSelectionSet {
      public static let possibleTypes = ["Beacons"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .scalar(String.self)),
        GraphQLField("beaconRange", type: .scalar(Double.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String? = nil, beaconRange: Double? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "Beacons", "beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }

      public var beaconName: String? {
        get {
          return snapshot["beaconName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: Double? {
        get {
          return snapshot["beaconRange"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconRange")
        }
      }

      public var beaconTasks: String? {
        get {
          return snapshot["beaconTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconTasks")
        }
      }
    }
  }
}

public final class OnDeleteBeaconsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteBeacons($beaconId: ID, $beaconName: String, $beaconRange: Int, $beaconTasks: String) {\n  onDeleteBeacons(beaconId: $beaconId, beaconName: $beaconName, beaconRange: $beaconRange, beaconTasks: $beaconTasks) {\n    __typename\n    beaconId\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var beaconId: GraphQLID?
  public var beaconName: String?
  public var beaconRange: Int?
  public var beaconTasks: String?

  public init(beaconId: GraphQLID? = nil, beaconName: String? = nil, beaconRange: Int? = nil, beaconTasks: String? = nil) {
    self.beaconId = beaconId
    self.beaconName = beaconName
    self.beaconRange = beaconRange
    self.beaconTasks = beaconTasks
  }

  public var variables: GraphQLMap? {
    return ["beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteBeacons", arguments: ["beaconId": GraphQLVariable("beaconId"), "beaconName": GraphQLVariable("beaconName"), "beaconRange": GraphQLVariable("beaconRange"), "beaconTasks": GraphQLVariable("beaconTasks")], type: .object(OnDeleteBeacon.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteBeacons: OnDeleteBeacon? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteBeacons": onDeleteBeacons.flatMap { $0.snapshot }])
    }

    public var onDeleteBeacons: OnDeleteBeacon? {
      get {
        return (snapshot["onDeleteBeacons"] as? Snapshot).flatMap { OnDeleteBeacon(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteBeacons")
      }
    }

    public struct OnDeleteBeacon: GraphQLSelectionSet {
      public static let possibleTypes = ["Beacons"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .scalar(String.self)),
        GraphQLField("beaconRange", type: .scalar(Double.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String? = nil, beaconRange: Double? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "Beacons", "beaconId": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var beaconId: GraphQLID {
        get {
          return snapshot["beaconId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }

      public var beaconName: String? {
        get {
          return snapshot["beaconName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: Double? {
        get {
          return snapshot["beaconRange"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconRange")
        }
      }

      public var beaconTasks: String? {
        get {
          return snapshot["beaconTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconTasks")
        }
      }
    }
  }
}

public final class OnCreateCareGiversSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateCareGivers($careGiverId: ID, $careGiverEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onCreateCareGivers(careGiverId: $careGiverId, careGiverEmail: $careGiverEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var careGiverId: GraphQLID?
  public var careGiverEmail: String?
  public var firstName: String?
  public var lastName: String?
  public var password: String?

  public init(careGiverId: GraphQLID? = nil, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil) {
    self.careGiverId = careGiverId
    self.careGiverEmail = careGiverEmail
    self.firstName = firstName
    self.lastName = lastName
    self.password = password
  }

  public var variables: GraphQLMap? {
    return ["careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateCareGivers", arguments: ["careGiverId": GraphQLVariable("careGiverId"), "careGiverEmail": GraphQLVariable("careGiverEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnCreateCareGiver.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateCareGivers: OnCreateCareGiver? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateCareGivers": onCreateCareGivers.flatMap { $0.snapshot }])
    }

    public var onCreateCareGivers: OnCreateCareGiver? {
      get {
        return (snapshot["onCreateCareGivers"] as? Snapshot).flatMap { OnCreateCareGiver(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateCareGivers")
      }
    }

    public struct OnCreateCareGiver: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivers"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGivers", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiverId: GraphQLID {
        get {
          return snapshot["careGiverId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverId")
        }
      }

      public var careGiverEmail: String? {
        get {
          return snapshot["careGiverEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiverBeacons: String? {
        get {
          return snapshot["caregiverBeacons"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverBeacons")
        }
      }

      public var caregiverTasks: String? {
        get {
          return snapshot["caregiverTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverTasks")
        }
      }
    }
  }
}

public final class OnUpdateCareGiversSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateCareGivers($careGiverId: ID, $careGiverEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onUpdateCareGivers(careGiverId: $careGiverId, careGiverEmail: $careGiverEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var careGiverId: GraphQLID?
  public var careGiverEmail: String?
  public var firstName: String?
  public var lastName: String?
  public var password: String?

  public init(careGiverId: GraphQLID? = nil, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil) {
    self.careGiverId = careGiverId
    self.careGiverEmail = careGiverEmail
    self.firstName = firstName
    self.lastName = lastName
    self.password = password
  }

  public var variables: GraphQLMap? {
    return ["careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateCareGivers", arguments: ["careGiverId": GraphQLVariable("careGiverId"), "careGiverEmail": GraphQLVariable("careGiverEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnUpdateCareGiver.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateCareGivers: OnUpdateCareGiver? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateCareGivers": onUpdateCareGivers.flatMap { $0.snapshot }])
    }

    public var onUpdateCareGivers: OnUpdateCareGiver? {
      get {
        return (snapshot["onUpdateCareGivers"] as? Snapshot).flatMap { OnUpdateCareGiver(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateCareGivers")
      }
    }

    public struct OnUpdateCareGiver: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivers"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGivers", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiverId: GraphQLID {
        get {
          return snapshot["careGiverId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverId")
        }
      }

      public var careGiverEmail: String? {
        get {
          return snapshot["careGiverEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiverBeacons: String? {
        get {
          return snapshot["caregiverBeacons"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverBeacons")
        }
      }

      public var caregiverTasks: String? {
        get {
          return snapshot["caregiverTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverTasks")
        }
      }
    }
  }
}

public final class OnDeleteCareGiversSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteCareGivers($careGiverId: ID, $careGiverEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onDeleteCareGivers(careGiverId: $careGiverId, careGiverEmail: $careGiverEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var careGiverId: GraphQLID?
  public var careGiverEmail: String?
  public var firstName: String?
  public var lastName: String?
  public var password: String?

  public init(careGiverId: GraphQLID? = nil, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil) {
    self.careGiverId = careGiverId
    self.careGiverEmail = careGiverEmail
    self.firstName = firstName
    self.lastName = lastName
    self.password = password
  }

  public var variables: GraphQLMap? {
    return ["careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteCareGivers", arguments: ["careGiverId": GraphQLVariable("careGiverId"), "careGiverEmail": GraphQLVariable("careGiverEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnDeleteCareGiver.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteCareGivers: OnDeleteCareGiver? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteCareGivers": onDeleteCareGivers.flatMap { $0.snapshot }])
    }

    public var onDeleteCareGivers: OnDeleteCareGiver? {
      get {
        return (snapshot["onDeleteCareGivers"] as? Snapshot).flatMap { OnDeleteCareGiver(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteCareGivers")
      }
    }

    public struct OnDeleteCareGiver: GraphQLSelectionSet {
      public static let possibleTypes = ["careGivers"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: GraphQLID, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGivers", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var careGiverId: GraphQLID {
        get {
          return snapshot["careGiverId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverId")
        }
      }

      public var careGiverEmail: String? {
        get {
          return snapshot["careGiverEmail"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "careGiverEmail")
        }
      }

      public var firstName: String? {
        get {
          return snapshot["firstName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String? {
        get {
          return snapshot["lastName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var password: String? {
        get {
          return snapshot["password"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "password")
        }
      }

      public var avatarId: GraphQLID {
        get {
          return snapshot["avatarId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarId")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var caregiverBeacons: String? {
        get {
          return snapshot["caregiverBeacons"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverBeacons")
        }
      }

      public var caregiverTasks: String? {
        get {
          return snapshot["caregiverTasks"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "caregiverTasks")
        }
      }
    }
  }
}