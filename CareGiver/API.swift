//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String, description: String? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
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
}

public struct ModelTodoConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(name: ModelStringInput? = nil, description: ModelStringInput? = nil, and: [ModelTodoConditionInput?]? = nil, or: [ModelTodoConditionInput?]? = nil, not: ModelTodoConditionInput? = nil) {
    graphQLMap = ["name": name, "description": description, "and": and, "or": or, "not": not]
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelTodoConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTodoConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTodoConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTodoConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTodoConditionInput? {
    get {
      return graphQLMap["not"] as! ModelTodoConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
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

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSizeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
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

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct UpdateTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil, description: String? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
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
}

public struct DeleteTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateBeaconsAWSInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: GraphQLID? = nil, beaconName: String, beaconRange: String? = nil, beaconTasks: String? = nil) {
    graphQLMap = ["beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public var beaconId: GraphQLID? {
    get {
      return graphQLMap["beaconID"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconID")
    }
  }

  public var beaconName: String {
    get {
      return graphQLMap["beaconName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconName")
    }
  }

  public var beaconRange: String? {
    get {
      return graphQLMap["beaconRange"] as! String?
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

public struct UpdateBeaconsAWSInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: GraphQLID, beaconName: String? = nil, beaconRange: String? = nil, beaconTasks: String? = nil) {
    graphQLMap = ["beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public var beaconId: GraphQLID {
    get {
      return graphQLMap["beaconID"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconID")
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

  public var beaconRange: String? {
    get {
      return graphQLMap["beaconRange"] as! String?
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

public struct DeleteBeaconsAWSInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: GraphQLID) {
    graphQLMap = ["beaconID": beaconId]
  }

  public var beaconId: GraphQLID {
    get {
      return graphQLMap["beaconID"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconID")
    }
  }
}

public struct CreateEventsAWSInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
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

public struct UpdateEventsAWSInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
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

public struct DeleteEventsAWSInput: GraphQLMapConvertible {
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

public struct CreateTasksAWSInput: GraphQLMapConvertible {
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

public struct UpdateTasksAWSInput: GraphQLMapConvertible {
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

public struct DeleteTasksAWSInput: GraphQLMapConvertible {
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

public struct CreateCareGiveesAWSInput: GraphQLMapConvertible {
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

public struct UpdateCareGiveesAWSInput: GraphQLMapConvertible {
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

public struct DeleteCareGiveesAWSInput: GraphQLMapConvertible {
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

public struct CreateCareGiversAWSInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
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

public struct UpdateCareGiversAWSInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
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

public struct DeleteCareGiversAWSInput: GraphQLMapConvertible {
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

public struct ModelTodoFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, name: ModelStringInput? = nil, description: ModelStringInput? = nil, and: [ModelTodoFilterInput?]? = nil, or: [ModelTodoFilterInput?]? = nil, not: ModelTodoFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelTodoFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTodoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTodoFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTodoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTodoFilterInput? {
    get {
      return graphQLMap["not"] as! ModelTodoFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
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

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public struct TableBeaconsAWSFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: TableIDFilterInput? = nil, beaconName: TableStringFilterInput? = nil, beaconRange: TableStringFilterInput? = nil, beaconTasks: TableStringFilterInput? = nil) {
    graphQLMap = ["beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public var beaconId: TableIDFilterInput? {
    get {
      return graphQLMap["beaconID"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconID")
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

  public var beaconRange: TableStringFilterInput? {
    get {
      return graphQLMap["beaconRange"] as! TableStringFilterInput?
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

public struct TableEventsAWSFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eventId: TableIDFilterInput? = nil, eventText: TableStringFilterInput? = nil, eventCaregiveeId: TableStringFilterInput? = nil, eventCaregivee: TableStringFilterInput? = nil, eventTimestamp: TableStringFilterInput? = nil) {
    graphQLMap = ["eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp]
  }

  public var eventId: TableIDFilterInput? {
    get {
      return graphQLMap["eventId"] as! TableIDFilterInput?
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

public struct TableTasksAWSFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(taskId: TableIDFilterInput? = nil, taskName: TableStringFilterInput? = nil, taskDesc: TableStringFilterInput? = nil, eventCaregivee: TableStringFilterInput? = nil, beaconId: TableIDFilterInput? = nil) {
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

  public var beaconId: TableIDFilterInput? {
    get {
      return graphQLMap["beaconId"] as! TableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconId")
    }
  }
}

public struct TableCareGiveesAWSFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiveeId: TableIDFilterInput? = nil, careGiveeEmail: TableStringFilterInput? = nil, firstName: TableStringFilterInput? = nil, lastName: TableStringFilterInput? = nil, password: TableStringFilterInput? = nil, avatarId: TableIDFilterInput? = nil, description: TableStringFilterInput? = nil, caregiveeTasks: TableStringFilterInput? = nil, caregiveeEvents: TableStringFilterInput? = nil) {
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

public struct TableCareGiversAWSFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(careGiverId: TableIDFilterInput? = nil, careGiverEmail: TableStringFilterInput? = nil, firstName: TableStringFilterInput? = nil, lastName: TableStringFilterInput? = nil, password: TableStringFilterInput? = nil, avatarId: TableStringFilterInput? = nil, description: TableStringFilterInput? = nil, caregiverBeacons: TableStringFilterInput? = nil, caregiverTasks: TableStringFilterInput? = nil) {
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

public final class CreateTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTodo($input: CreateTodoInput!, $condition: ModelTodoConditionInput) {\n  createTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    description\n  }\n}"

  public var input: CreateTodoInput
  public var condition: ModelTodoConditionInput?

  public init(input: CreateTodoInput, condition: ModelTodoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTodo", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTodo: CreateTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTodo": createTodo.flatMap { $0.snapshot }])
    }

    public var createTodo: CreateTodo? {
      get {
        return (snapshot["createTodo"] as? Snapshot).flatMap { CreateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTodo")
      }
    }

    public struct CreateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "name": name, "description": description])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
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
    }
  }
}

public final class UpdateTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateTodo($input: UpdateTodoInput!, $condition: ModelTodoConditionInput) {\n  updateTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    description\n  }\n}"

  public var input: UpdateTodoInput
  public var condition: ModelTodoConditionInput?

  public init(input: UpdateTodoInput, condition: ModelTodoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTodo", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTodo: UpdateTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTodo": updateTodo.flatMap { $0.snapshot }])
    }

    public var updateTodo: UpdateTodo? {
      get {
        return (snapshot["updateTodo"] as? Snapshot).flatMap { UpdateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTodo")
      }
    }

    public struct UpdateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "name": name, "description": description])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
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
    }
  }
}

public final class DeleteTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteTodo($input: DeleteTodoInput!, $condition: ModelTodoConditionInput) {\n  deleteTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    description\n  }\n}"

  public var input: DeleteTodoInput
  public var condition: ModelTodoConditionInput?

  public init(input: DeleteTodoInput, condition: ModelTodoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteTodo", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteTodo: DeleteTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteTodo": deleteTodo.flatMap { $0.snapshot }])
    }

    public var deleteTodo: DeleteTodo? {
      get {
        return (snapshot["deleteTodo"] as? Snapshot).flatMap { DeleteTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteTodo")
      }
    }

    public struct DeleteTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "name": name, "description": description])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
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
    }
  }
}

public final class CreateBeaconsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateBeaconsAws($input: CreateBeaconsAWSInput!) {\n  createBeaconsAWS(input: $input) {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var input: CreateBeaconsAWSInput

  public init(input: CreateBeaconsAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createBeaconsAWS", arguments: ["input": GraphQLVariable("input")], type: .object(CreateBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createBeaconsAws: CreateBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createBeaconsAWS": createBeaconsAws.flatMap { $0.snapshot }])
    }

    public var createBeaconsAws: CreateBeaconsAw? {
      get {
        return (snapshot["createBeaconsAWS"] as? Snapshot).flatMap { CreateBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createBeaconsAWS")
      }
    }

    public struct CreateBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["BeaconsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconRange", type: .scalar(String.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String, beaconRange: String? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "BeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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
          return snapshot["beaconID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconID")
        }
      }

      public var beaconName: String {
        get {
          return snapshot["beaconName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: String? {
        get {
          return snapshot["beaconRange"] as? String
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

public final class UpdateBeaconsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateBeaconsAws($input: UpdateBeaconsAWSInput!) {\n  updateBeaconsAWS(input: $input) {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var input: UpdateBeaconsAWSInput

  public init(input: UpdateBeaconsAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateBeaconsAWS", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateBeaconsAws: UpdateBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateBeaconsAWS": updateBeaconsAws.flatMap { $0.snapshot }])
    }

    public var updateBeaconsAws: UpdateBeaconsAw? {
      get {
        return (snapshot["updateBeaconsAWS"] as? Snapshot).flatMap { UpdateBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateBeaconsAWS")
      }
    }

    public struct UpdateBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["BeaconsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconRange", type: .scalar(String.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String, beaconRange: String? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "BeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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
          return snapshot["beaconID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconID")
        }
      }

      public var beaconName: String {
        get {
          return snapshot["beaconName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: String? {
        get {
          return snapshot["beaconRange"] as? String
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

public final class DeleteBeaconsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteBeaconsAws($input: DeleteBeaconsAWSInput!) {\n  deleteBeaconsAWS(input: $input) {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var input: DeleteBeaconsAWSInput

  public init(input: DeleteBeaconsAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteBeaconsAWS", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteBeaconsAws: DeleteBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteBeaconsAWS": deleteBeaconsAws.flatMap { $0.snapshot }])
    }

    public var deleteBeaconsAws: DeleteBeaconsAw? {
      get {
        return (snapshot["deleteBeaconsAWS"] as? Snapshot).flatMap { DeleteBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteBeaconsAWS")
      }
    }

    public struct DeleteBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["BeaconsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconRange", type: .scalar(String.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String, beaconRange: String? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "BeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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
          return snapshot["beaconID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconID")
        }
      }

      public var beaconName: String {
        get {
          return snapshot["beaconName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: String? {
        get {
          return snapshot["beaconRange"] as? String
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

public final class CreateEventsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateEventsAws($input: CreateEventsAWSInput!) {\n  createEventsAWS(input: $input) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var input: CreateEventsAWSInput

  public init(input: CreateEventsAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createEventsAWS", arguments: ["input": GraphQLVariable("input")], type: .object(CreateEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createEventsAws: CreateEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createEventsAWS": createEventsAws.flatMap { $0.snapshot }])
    }

    public var createEventsAws: CreateEventsAw? {
      get {
        return (snapshot["createEventsAWS"] as? Snapshot).flatMap { CreateEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createEventsAWS")
      }
    }

    public struct CreateEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["EventsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "EventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

      public var eventCaregiveeId: String? {
        get {
          return snapshot["eventCaregivee_id"] as? String
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

public final class UpdateEventsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateEventsAws($input: UpdateEventsAWSInput!) {\n  updateEventsAWS(input: $input) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var input: UpdateEventsAWSInput

  public init(input: UpdateEventsAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateEventsAWS", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateEventsAws: UpdateEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateEventsAWS": updateEventsAws.flatMap { $0.snapshot }])
    }

    public var updateEventsAws: UpdateEventsAw? {
      get {
        return (snapshot["updateEventsAWS"] as? Snapshot).flatMap { UpdateEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateEventsAWS")
      }
    }

    public struct UpdateEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["EventsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "EventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

      public var eventCaregiveeId: String? {
        get {
          return snapshot["eventCaregivee_id"] as? String
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

public final class DeleteEventsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteEventsAws($input: DeleteEventsAWSInput!) {\n  deleteEventsAWS(input: $input) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var input: DeleteEventsAWSInput

  public init(input: DeleteEventsAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteEventsAWS", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteEventsAws: DeleteEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteEventsAWS": deleteEventsAws.flatMap { $0.snapshot }])
    }

    public var deleteEventsAws: DeleteEventsAw? {
      get {
        return (snapshot["deleteEventsAWS"] as? Snapshot).flatMap { DeleteEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteEventsAWS")
      }
    }

    public struct DeleteEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["EventsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "EventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

      public var eventCaregiveeId: String? {
        get {
          return snapshot["eventCaregivee_id"] as? String
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

public final class CreateTasksAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTasksAws($input: CreateTasksAWSInput!) {\n  createTasksAWS(input: $input) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var input: CreateTasksAWSInput

  public init(input: CreateTasksAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTasksAWS", arguments: ["input": GraphQLVariable("input")], type: .object(CreateTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTasksAws: CreateTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTasksAWS": createTasksAws.flatMap { $0.snapshot }])
    }

    public var createTasksAws: CreateTasksAw? {
      get {
        return (snapshot["createTasksAWS"] as? Snapshot).flatMap { CreateTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTasksAWS")
      }
    }

    public struct CreateTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["TasksAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
        self.init(snapshot: ["__typename": "TasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

      public var beaconId: String? {
        get {
          return snapshot["beaconId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class UpdateTasksAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateTasksAws($input: UpdateTasksAWSInput!) {\n  updateTasksAWS(input: $input) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var input: UpdateTasksAWSInput

  public init(input: UpdateTasksAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTasksAWS", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTasksAws: UpdateTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTasksAWS": updateTasksAws.flatMap { $0.snapshot }])
    }

    public var updateTasksAws: UpdateTasksAw? {
      get {
        return (snapshot["updateTasksAWS"] as? Snapshot).flatMap { UpdateTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTasksAWS")
      }
    }

    public struct UpdateTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["TasksAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
        self.init(snapshot: ["__typename": "TasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

      public var beaconId: String? {
        get {
          return snapshot["beaconId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class DeleteTasksAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteTasksAws($input: DeleteTasksAWSInput!) {\n  deleteTasksAWS(input: $input) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var input: DeleteTasksAWSInput

  public init(input: DeleteTasksAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteTasksAWS", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteTasksAws: DeleteTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteTasksAWS": deleteTasksAws.flatMap { $0.snapshot }])
    }

    public var deleteTasksAws: DeleteTasksAw? {
      get {
        return (snapshot["deleteTasksAWS"] as? Snapshot).flatMap { DeleteTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteTasksAWS")
      }
    }

    public struct DeleteTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["TasksAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
        self.init(snapshot: ["__typename": "TasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

      public var beaconId: String? {
        get {
          return snapshot["beaconId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class CreateCareGiveesAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateCareGiveesAws($input: CreateCareGiveesAWSInput!) {\n  createCareGiveesAWS(input: $input) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var input: CreateCareGiveesAWSInput

  public init(input: CreateCareGiveesAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createCareGiveesAWS", arguments: ["input": GraphQLVariable("input")], type: .object(CreateCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createCareGiveesAws: CreateCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createCareGiveesAWS": createCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var createCareGiveesAws: CreateCareGiveesAw? {
      get {
        return (snapshot["createCareGiveesAWS"] as? Snapshot).flatMap { CreateCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createCareGiveesAWS")
      }
    }

    public struct CreateCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiveesAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class UpdateCareGiveesAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateCareGiveesAws($input: UpdateCareGiveesAWSInput!) {\n  updateCareGiveesAWS(input: $input) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var input: UpdateCareGiveesAWSInput

  public init(input: UpdateCareGiveesAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateCareGiveesAWS", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateCareGiveesAws: UpdateCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateCareGiveesAWS": updateCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var updateCareGiveesAws: UpdateCareGiveesAw? {
      get {
        return (snapshot["updateCareGiveesAWS"] as? Snapshot).flatMap { UpdateCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateCareGiveesAWS")
      }
    }

    public struct UpdateCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiveesAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class DeleteCareGiveesAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteCareGiveesAws($input: DeleteCareGiveesAWSInput!) {\n  deleteCareGiveesAWS(input: $input) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var input: DeleteCareGiveesAWSInput

  public init(input: DeleteCareGiveesAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteCareGiveesAWS", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteCareGiveesAws: DeleteCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteCareGiveesAWS": deleteCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var deleteCareGiveesAws: DeleteCareGiveesAw? {
      get {
        return (snapshot["deleteCareGiveesAWS"] as? Snapshot).flatMap { DeleteCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteCareGiveesAWS")
      }
    }

    public struct DeleteCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiveesAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class CreateCareGiversAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateCareGiversAws($input: CreateCareGiversAWSInput!) {\n  createCareGiversAWS(input: $input) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var input: CreateCareGiversAWSInput

  public init(input: CreateCareGiversAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createCareGiversAWS", arguments: ["input": GraphQLVariable("input")], type: .object(CreateCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createCareGiversAws: CreateCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createCareGiversAWS": createCareGiversAws.flatMap { $0.snapshot }])
    }

    public var createCareGiversAws: CreateCareGiversAw? {
      get {
        return (snapshot["createCareGiversAWS"] as? Snapshot).flatMap { CreateCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createCareGiversAWS")
      }
    }

    public struct CreateCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiversAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class UpdateCareGiversAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateCareGiversAws($input: UpdateCareGiversAWSInput!) {\n  updateCareGiversAWS(input: $input) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var input: UpdateCareGiversAWSInput

  public init(input: UpdateCareGiversAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateCareGiversAWS", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateCareGiversAws: UpdateCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateCareGiversAWS": updateCareGiversAws.flatMap { $0.snapshot }])
    }

    public var updateCareGiversAws: UpdateCareGiversAw? {
      get {
        return (snapshot["updateCareGiversAWS"] as? Snapshot).flatMap { UpdateCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateCareGiversAWS")
      }
    }

    public struct UpdateCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiversAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class DeleteCareGiversAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteCareGiversAws($input: DeleteCareGiversAWSInput!) {\n  deleteCareGiversAWS(input: $input) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var input: DeleteCareGiversAWSInput

  public init(input: DeleteCareGiversAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteCareGiversAWS", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteCareGiversAws: DeleteCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteCareGiversAWS": deleteCareGiversAws.flatMap { $0.snapshot }])
    }

    public var deleteCareGiversAws: DeleteCareGiversAw? {
      get {
        return (snapshot["deleteCareGiversAWS"] as? Snapshot).flatMap { DeleteCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteCareGiversAWS")
      }
    }

    public struct DeleteCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiversAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class GetTodoQuery: GraphQLQuery {
  public static let operationString =
    "query GetTodo($id: ID!) {\n  getTodo(id: $id) {\n    __typename\n    id\n    name\n    description\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getTodo", arguments: ["id": GraphQLVariable("id")], type: .object(GetTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getTodo: GetTodo? = nil) {
      self.init(snapshot: ["__typename": "Query", "getTodo": getTodo.flatMap { $0.snapshot }])
    }

    public var getTodo: GetTodo? {
      get {
        return (snapshot["getTodo"] as? Snapshot).flatMap { GetTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getTodo")
      }
    }

    public struct GetTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "name": name, "description": description])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
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
    }
  }
}

public final class ListTodosQuery: GraphQLQuery {
  public static let operationString =
    "query ListTodos($filter: ModelTodoFilterInput, $limit: Int, $nextToken: String) {\n  listTodos(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      description\n    }\n    nextToken\n  }\n}"

  public var filter: ModelTodoFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelTodoFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listTodos", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listTodos: ListTodo? = nil) {
      self.init(snapshot: ["__typename": "Query", "listTodos": listTodos.flatMap { $0.snapshot }])
    }

    public var listTodos: ListTodo? {
      get {
        return (snapshot["listTodos"] as? Snapshot).flatMap { ListTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listTodos")
      }
    }

    public struct ListTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTodoConnection"]

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
        self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String? = nil) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "name": name, "description": description])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
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
      }
    }
  }
}

public final class GetBeaconsAwsQuery: GraphQLQuery {
  public static let operationString =
    "query GetBeaconsAws($beaconID: ID!) {\n  getBeaconsAWS(beaconID: $beaconID) {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var beaconID: GraphQLID

  public init(beaconID: GraphQLID) {
    self.beaconID = beaconID
  }

  public var variables: GraphQLMap? {
    return ["beaconID": beaconID]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getBeaconsAWS", arguments: ["beaconID": GraphQLVariable("beaconID")], type: .object(GetBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getBeaconsAws: GetBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "getBeaconsAWS": getBeaconsAws.flatMap { $0.snapshot }])
    }

    public var getBeaconsAws: GetBeaconsAw? {
      get {
        return (snapshot["getBeaconsAWS"] as? Snapshot).flatMap { GetBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getBeaconsAWS")
      }
    }

    public struct GetBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["BeaconsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconRange", type: .scalar(String.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String, beaconRange: String? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "BeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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
          return snapshot["beaconID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconID")
        }
      }

      public var beaconName: String {
        get {
          return snapshot["beaconName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: String? {
        get {
          return snapshot["beaconRange"] as? String
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

public final class ListBeaconsAwsQuery: GraphQLQuery {
  public static let operationString =
    "query ListBeaconsAws($filter: TableBeaconsAWSFilterInput, $limit: Int, $nextToken: String) {\n  listBeaconsAWS(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      beaconID\n      beaconName\n      beaconRange\n      beaconTasks\n    }\n    nextToken\n  }\n}"

  public var filter: TableBeaconsAWSFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableBeaconsAWSFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listBeaconsAWS", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listBeaconsAws: ListBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "listBeaconsAWS": listBeaconsAws.flatMap { $0.snapshot }])
    }

    public var listBeaconsAws: ListBeaconsAw? {
      get {
        return (snapshot["listBeaconsAWS"] as? Snapshot).flatMap { ListBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listBeaconsAWS")
      }
    }

    public struct ListBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["BeaconsAWSConnection"]

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
        self.init(snapshot: ["__typename": "BeaconsAWSConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["BeaconsAWS"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("beaconID", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("beaconName", type: .nonNull(.scalar(String.self))),
          GraphQLField("beaconRange", type: .scalar(String.self)),
          GraphQLField("beaconTasks", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(beaconId: GraphQLID, beaconName: String, beaconRange: String? = nil, beaconTasks: String? = nil) {
          self.init(snapshot: ["__typename": "BeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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
            return snapshot["beaconID"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "beaconID")
          }
        }

        public var beaconName: String {
          get {
            return snapshot["beaconName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "beaconName")
          }
        }

        public var beaconRange: String? {
          get {
            return snapshot["beaconRange"] as? String
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

public final class GetEventsAwsQuery: GraphQLQuery {
  public static let operationString =
    "query GetEventsAws($eventId: ID!) {\n  getEventsAWS(eventId: $eventId) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var eventId: GraphQLID

  public init(eventId: GraphQLID) {
    self.eventId = eventId
  }

  public var variables: GraphQLMap? {
    return ["eventId": eventId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getEventsAWS", arguments: ["eventId": GraphQLVariable("eventId")], type: .object(GetEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getEventsAws: GetEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "getEventsAWS": getEventsAws.flatMap { $0.snapshot }])
    }

    public var getEventsAws: GetEventsAw? {
      get {
        return (snapshot["getEventsAWS"] as? Snapshot).flatMap { GetEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getEventsAWS")
      }
    }

    public struct GetEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["EventsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "EventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

      public var eventCaregiveeId: String? {
        get {
          return snapshot["eventCaregivee_id"] as? String
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

public final class ListEventsAwsQuery: GraphQLQuery {
  public static let operationString =
    "query ListEventsAws($filter: TableEventsAWSFilterInput, $limit: Int, $nextToken: String) {\n  listEventsAWS(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      eventId\n      eventText\n      eventCaregivee_id\n      eventCaregivee\n      eventTimestamp\n    }\n    nextToken\n  }\n}"

  public var filter: TableEventsAWSFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableEventsAWSFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listEventsAWS", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listEventsAws: ListEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "listEventsAWS": listEventsAws.flatMap { $0.snapshot }])
    }

    public var listEventsAws: ListEventsAw? {
      get {
        return (snapshot["listEventsAWS"] as? Snapshot).flatMap { ListEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listEventsAWS")
      }
    }

    public struct ListEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["EventsAWSConnection"]

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
        self.init(snapshot: ["__typename": "EventsAWSConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["EventsAWS"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("eventText", type: .scalar(String.self)),
          GraphQLField("eventCaregivee_id", type: .scalar(String.self)),
          GraphQLField("eventCaregivee", type: .scalar(String.self)),
          GraphQLField("eventTimestamp", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
          self.init(snapshot: ["__typename": "EventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

        public var eventCaregiveeId: String? {
          get {
            return snapshot["eventCaregivee_id"] as? String
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

public final class GetTasksAwsQuery: GraphQLQuery {
  public static let operationString =
    "query GetTasksAws($taskId: ID!) {\n  getTasksAWS(taskId: $taskId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

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
      GraphQLField("getTasksAWS", arguments: ["taskId": GraphQLVariable("taskId")], type: .object(GetTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getTasksAws: GetTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "getTasksAWS": getTasksAws.flatMap { $0.snapshot }])
    }

    public var getTasksAws: GetTasksAw? {
      get {
        return (snapshot["getTasksAWS"] as? Snapshot).flatMap { GetTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getTasksAWS")
      }
    }

    public struct GetTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["TasksAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
        self.init(snapshot: ["__typename": "TasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

      public var beaconId: String? {
        get {
          return snapshot["beaconId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class ListTasksAwsQuery: GraphQLQuery {
  public static let operationString =
    "query ListTasksAws($filter: TableTasksAWSFilterInput, $limit: Int, $nextToken: String) {\n  listTasksAWS(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      taskId\n      taskName\n      taskDesc\n      eventCaregivee\n      beaconId\n    }\n    nextToken\n  }\n}"

  public var filter: TableTasksAWSFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableTasksAWSFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listTasksAWS", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listTasksAws: ListTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "listTasksAWS": listTasksAws.flatMap { $0.snapshot }])
    }

    public var listTasksAws: ListTasksAw? {
      get {
        return (snapshot["listTasksAWS"] as? Snapshot).flatMap { ListTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listTasksAWS")
      }
    }

    public struct ListTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["TasksAWSConnection"]

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
        self.init(snapshot: ["__typename": "TasksAWSConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["TasksAWS"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("taskName", type: .scalar(String.self)),
          GraphQLField("taskDesc", type: .scalar(String.self)),
          GraphQLField("eventCaregivee", type: .scalar(String.self)),
          GraphQLField("beaconId", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
          self.init(snapshot: ["__typename": "TasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

        public var beaconId: String? {
          get {
            return snapshot["beaconId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "beaconId")
          }
        }
      }
    }
  }
}

public final class GetCareGiveesAwsQuery: GraphQLQuery {
  public static let operationString =
    "query GetCareGiveesAws($careGiveeId: ID!) {\n  getCareGiveesAWS(careGiveeId: $careGiveeId) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

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
      GraphQLField("getCareGiveesAWS", arguments: ["careGiveeId": GraphQLVariable("careGiveeId")], type: .object(GetCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getCareGiveesAws: GetCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "getCareGiveesAWS": getCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var getCareGiveesAws: GetCareGiveesAw? {
      get {
        return (snapshot["getCareGiveesAWS"] as? Snapshot).flatMap { GetCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getCareGiveesAWS")
      }
    }

    public struct GetCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiveesAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class ListCareGiveesAwsQuery: GraphQLQuery {
  public static let operationString =
    "query ListCareGiveesAws($filter: TableCareGiveesAWSFilterInput, $limit: Int, $nextToken: String) {\n  listCareGiveesAWS(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      careGiveeId\n      careGiveeEmail\n      firstName\n      lastName\n      password\n      avatarId\n      description\n      caregiveeTasks\n      caregiveeEvents\n    }\n    nextToken\n  }\n}"

  public var filter: TableCareGiveesAWSFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableCareGiveesAWSFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listCareGiveesAWS", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listCareGiveesAws: ListCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "listCareGiveesAWS": listCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var listCareGiveesAws: ListCareGiveesAw? {
      get {
        return (snapshot["listCareGiveesAWS"] as? Snapshot).flatMap { ListCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listCareGiveesAWS")
      }
    }

    public struct ListCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiveesAWSConnection"]

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
        self.init(snapshot: ["__typename": "careGiveesAWSConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["careGiveesAWS"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("careGiveeEmail", type: .scalar(String.self)),
          GraphQLField("firstName", type: .scalar(String.self)),
          GraphQLField("lastName", type: .scalar(String.self)),
          GraphQLField("password", type: .scalar(String.self)),
          GraphQLField("avatarId", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("caregiveeTasks", type: .scalar(String.self)),
          GraphQLField("caregiveeEvents", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
          self.init(snapshot: ["__typename": "careGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

        public var avatarId: String? {
          get {
            return snapshot["avatarId"] as? String
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

public final class GetCareGiversAwsQuery: GraphQLQuery {
  public static let operationString =
    "query GetCareGiversAws($careGiverId: ID!) {\n  getCareGiversAWS(careGiverId: $careGiverId) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

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
      GraphQLField("getCareGiversAWS", arguments: ["careGiverId": GraphQLVariable("careGiverId")], type: .object(GetCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getCareGiversAws: GetCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "getCareGiversAWS": getCareGiversAws.flatMap { $0.snapshot }])
    }

    public var getCareGiversAws: GetCareGiversAw? {
      get {
        return (snapshot["getCareGiversAWS"] as? Snapshot).flatMap { GetCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getCareGiversAWS")
      }
    }

    public struct GetCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiversAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class ListCareGiversAwsQuery: GraphQLQuery {
  public static let operationString =
    "query ListCareGiversAws($filter: TableCareGiversAWSFilterInput, $limit: Int, $nextToken: String) {\n  listCareGiversAWS(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      careGiverId\n      careGiverEmail\n      firstName\n      lastName\n      password\n      avatarId\n      description\n      caregiverBeacons\n      caregiverTasks\n    }\n    nextToken\n  }\n}"

  public var filter: TableCareGiversAWSFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableCareGiversAWSFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listCareGiversAWS", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listCareGiversAws: ListCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "listCareGiversAWS": listCareGiversAws.flatMap { $0.snapshot }])
    }

    public var listCareGiversAws: ListCareGiversAw? {
      get {
        return (snapshot["listCareGiversAWS"] as? Snapshot).flatMap { ListCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listCareGiversAWS")
      }
    }

    public struct ListCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiversAWSConnection"]

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
        self.init(snapshot: ["__typename": "careGiversAWSConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["careGiversAWS"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("careGiverEmail", type: .scalar(String.self)),
          GraphQLField("firstName", type: .scalar(String.self)),
          GraphQLField("lastName", type: .scalar(String.self)),
          GraphQLField("password", type: .scalar(String.self)),
          GraphQLField("avatarId", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("caregiverBeacons", type: .scalar(String.self)),
          GraphQLField("caregiverTasks", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
          self.init(snapshot: ["__typename": "careGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

        public var avatarId: String? {
          get {
            return snapshot["avatarId"] as? String
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

public final class OnCreateTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateTodo {\n  onCreateTodo {\n    __typename\n    id\n    name\n    description\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateTodo", type: .object(OnCreateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateTodo: OnCreateTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateTodo": onCreateTodo.flatMap { $0.snapshot }])
    }

    public var onCreateTodo: OnCreateTodo? {
      get {
        return (snapshot["onCreateTodo"] as? Snapshot).flatMap { OnCreateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTodo")
      }
    }

    public struct OnCreateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "name": name, "description": description])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
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
    }
  }
}

public final class OnUpdateTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateTodo {\n  onUpdateTodo {\n    __typename\n    id\n    name\n    description\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateTodo", type: .object(OnUpdateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateTodo: OnUpdateTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateTodo": onUpdateTodo.flatMap { $0.snapshot }])
    }

    public var onUpdateTodo: OnUpdateTodo? {
      get {
        return (snapshot["onUpdateTodo"] as? Snapshot).flatMap { OnUpdateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTodo")
      }
    }

    public struct OnUpdateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "name": name, "description": description])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
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
    }
  }
}

public final class OnDeleteTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteTodo {\n  onDeleteTodo {\n    __typename\n    id\n    name\n    description\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteTodo", type: .object(OnDeleteTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteTodo: OnDeleteTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteTodo": onDeleteTodo.flatMap { $0.snapshot }])
    }

    public var onDeleteTodo: OnDeleteTodo? {
      get {
        return (snapshot["onDeleteTodo"] as? Snapshot).flatMap { OnDeleteTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTodo")
      }
    }

    public struct OnDeleteTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "name": name, "description": description])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
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
    }
  }
}

public final class OnCreateBeaconsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateBeaconsAws($beaconID: ID, $beaconName: String, $beaconRange: String, $beaconTasks: String) {\n  onCreateBeaconsAWS(beaconID: $beaconID, beaconName: $beaconName, beaconRange: $beaconRange, beaconTasks: $beaconTasks) {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var beaconID: GraphQLID?
  public var beaconName: String?
  public var beaconRange: String?
  public var beaconTasks: String?

  public init(beaconID: GraphQLID? = nil, beaconName: String? = nil, beaconRange: String? = nil, beaconTasks: String? = nil) {
    self.beaconID = beaconID
    self.beaconName = beaconName
    self.beaconRange = beaconRange
    self.beaconTasks = beaconTasks
  }

  public var variables: GraphQLMap? {
    return ["beaconID": beaconID, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateBeaconsAWS", arguments: ["beaconID": GraphQLVariable("beaconID"), "beaconName": GraphQLVariable("beaconName"), "beaconRange": GraphQLVariable("beaconRange"), "beaconTasks": GraphQLVariable("beaconTasks")], type: .object(OnCreateBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateBeaconsAws: OnCreateBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateBeaconsAWS": onCreateBeaconsAws.flatMap { $0.snapshot }])
    }

    public var onCreateBeaconsAws: OnCreateBeaconsAw? {
      get {
        return (snapshot["onCreateBeaconsAWS"] as? Snapshot).flatMap { OnCreateBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateBeaconsAWS")
      }
    }

    public struct OnCreateBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["BeaconsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconRange", type: .scalar(String.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String, beaconRange: String? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "BeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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
          return snapshot["beaconID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconID")
        }
      }

      public var beaconName: String {
        get {
          return snapshot["beaconName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: String? {
        get {
          return snapshot["beaconRange"] as? String
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

public final class OnUpdateBeaconsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateBeaconsAws($beaconID: ID, $beaconName: String, $beaconRange: String, $beaconTasks: String) {\n  onUpdateBeaconsAWS(beaconID: $beaconID, beaconName: $beaconName, beaconRange: $beaconRange, beaconTasks: $beaconTasks) {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var beaconID: GraphQLID?
  public var beaconName: String?
  public var beaconRange: String?
  public var beaconTasks: String?

  public init(beaconID: GraphQLID? = nil, beaconName: String? = nil, beaconRange: String? = nil, beaconTasks: String? = nil) {
    self.beaconID = beaconID
    self.beaconName = beaconName
    self.beaconRange = beaconRange
    self.beaconTasks = beaconTasks
  }

  public var variables: GraphQLMap? {
    return ["beaconID": beaconID, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateBeaconsAWS", arguments: ["beaconID": GraphQLVariable("beaconID"), "beaconName": GraphQLVariable("beaconName"), "beaconRange": GraphQLVariable("beaconRange"), "beaconTasks": GraphQLVariable("beaconTasks")], type: .object(OnUpdateBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateBeaconsAws: OnUpdateBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateBeaconsAWS": onUpdateBeaconsAws.flatMap { $0.snapshot }])
    }

    public var onUpdateBeaconsAws: OnUpdateBeaconsAw? {
      get {
        return (snapshot["onUpdateBeaconsAWS"] as? Snapshot).flatMap { OnUpdateBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateBeaconsAWS")
      }
    }

    public struct OnUpdateBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["BeaconsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconRange", type: .scalar(String.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String, beaconRange: String? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "BeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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
          return snapshot["beaconID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconID")
        }
      }

      public var beaconName: String {
        get {
          return snapshot["beaconName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: String? {
        get {
          return snapshot["beaconRange"] as? String
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

public final class OnDeleteBeaconsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteBeaconsAws($beaconID: ID, $beaconName: String, $beaconRange: String, $beaconTasks: String) {\n  onDeleteBeaconsAWS(beaconID: $beaconID, beaconName: $beaconName, beaconRange: $beaconRange, beaconTasks: $beaconTasks) {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var beaconID: GraphQLID?
  public var beaconName: String?
  public var beaconRange: String?
  public var beaconTasks: String?

  public init(beaconID: GraphQLID? = nil, beaconName: String? = nil, beaconRange: String? = nil, beaconTasks: String? = nil) {
    self.beaconID = beaconID
    self.beaconName = beaconName
    self.beaconRange = beaconRange
    self.beaconTasks = beaconTasks
  }

  public var variables: GraphQLMap? {
    return ["beaconID": beaconID, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteBeaconsAWS", arguments: ["beaconID": GraphQLVariable("beaconID"), "beaconName": GraphQLVariable("beaconName"), "beaconRange": GraphQLVariable("beaconRange"), "beaconTasks": GraphQLVariable("beaconTasks")], type: .object(OnDeleteBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteBeaconsAws: OnDeleteBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteBeaconsAWS": onDeleteBeaconsAws.flatMap { $0.snapshot }])
    }

    public var onDeleteBeaconsAws: OnDeleteBeaconsAw? {
      get {
        return (snapshot["onDeleteBeaconsAWS"] as? Snapshot).flatMap { OnDeleteBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteBeaconsAWS")
      }
    }

    public struct OnDeleteBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["BeaconsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("beaconName", type: .nonNull(.scalar(String.self))),
        GraphQLField("beaconRange", type: .scalar(String.self)),
        GraphQLField("beaconTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(beaconId: GraphQLID, beaconName: String, beaconRange: String? = nil, beaconTasks: String? = nil) {
        self.init(snapshot: ["__typename": "BeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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
          return snapshot["beaconID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconID")
        }
      }

      public var beaconName: String {
        get {
          return snapshot["beaconName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconName")
        }
      }

      public var beaconRange: String? {
        get {
          return snapshot["beaconRange"] as? String
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

public final class OnCreateEventsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateEventsAws($eventId: ID, $eventText: String, $eventCaregivee_id: String, $eventCaregivee: String, $eventTimestamp: String) {\n  onCreateEventsAWS(eventId: $eventId, eventText: $eventText, eventCaregivee_id: $eventCaregivee_id, eventCaregivee: $eventCaregivee, eventTimestamp: $eventTimestamp) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var eventId: GraphQLID?
  public var eventText: String?
  public var eventCaregivee_id: String?
  public var eventCaregivee: String?
  public var eventTimestamp: String?

  public init(eventId: GraphQLID? = nil, eventText: String? = nil, eventCaregivee_id: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
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
      GraphQLField("onCreateEventsAWS", arguments: ["eventId": GraphQLVariable("eventId"), "eventText": GraphQLVariable("eventText"), "eventCaregivee_id": GraphQLVariable("eventCaregivee_id"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "eventTimestamp": GraphQLVariable("eventTimestamp")], type: .object(OnCreateEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateEventsAws: OnCreateEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateEventsAWS": onCreateEventsAws.flatMap { $0.snapshot }])
    }

    public var onCreateEventsAws: OnCreateEventsAw? {
      get {
        return (snapshot["onCreateEventsAWS"] as? Snapshot).flatMap { OnCreateEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateEventsAWS")
      }
    }

    public struct OnCreateEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["EventsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "EventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

      public var eventCaregiveeId: String? {
        get {
          return snapshot["eventCaregivee_id"] as? String
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

public final class OnUpdateEventsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateEventsAws($eventId: ID, $eventText: String, $eventCaregivee_id: String, $eventCaregivee: String, $eventTimestamp: String) {\n  onUpdateEventsAWS(eventId: $eventId, eventText: $eventText, eventCaregivee_id: $eventCaregivee_id, eventCaregivee: $eventCaregivee, eventTimestamp: $eventTimestamp) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var eventId: GraphQLID?
  public var eventText: String?
  public var eventCaregivee_id: String?
  public var eventCaregivee: String?
  public var eventTimestamp: String?

  public init(eventId: GraphQLID? = nil, eventText: String? = nil, eventCaregivee_id: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
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
      GraphQLField("onUpdateEventsAWS", arguments: ["eventId": GraphQLVariable("eventId"), "eventText": GraphQLVariable("eventText"), "eventCaregivee_id": GraphQLVariable("eventCaregivee_id"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "eventTimestamp": GraphQLVariable("eventTimestamp")], type: .object(OnUpdateEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateEventsAws: OnUpdateEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateEventsAWS": onUpdateEventsAws.flatMap { $0.snapshot }])
    }

    public var onUpdateEventsAws: OnUpdateEventsAw? {
      get {
        return (snapshot["onUpdateEventsAWS"] as? Snapshot).flatMap { OnUpdateEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateEventsAWS")
      }
    }

    public struct OnUpdateEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["EventsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "EventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

      public var eventCaregiveeId: String? {
        get {
          return snapshot["eventCaregivee_id"] as? String
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

public final class OnDeleteEventsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteEventsAws($eventId: ID, $eventText: String, $eventCaregivee_id: String, $eventCaregivee: String, $eventTimestamp: String) {\n  onDeleteEventsAWS(eventId: $eventId, eventText: $eventText, eventCaregivee_id: $eventCaregivee_id, eventCaregivee: $eventCaregivee, eventTimestamp: $eventTimestamp) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var eventId: GraphQLID?
  public var eventText: String?
  public var eventCaregivee_id: String?
  public var eventCaregivee: String?
  public var eventTimestamp: String?

  public init(eventId: GraphQLID? = nil, eventText: String? = nil, eventCaregivee_id: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
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
      GraphQLField("onDeleteEventsAWS", arguments: ["eventId": GraphQLVariable("eventId"), "eventText": GraphQLVariable("eventText"), "eventCaregivee_id": GraphQLVariable("eventCaregivee_id"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "eventTimestamp": GraphQLVariable("eventTimestamp")], type: .object(OnDeleteEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteEventsAws: OnDeleteEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteEventsAWS": onDeleteEventsAws.flatMap { $0.snapshot }])
    }

    public var onDeleteEventsAws: OnDeleteEventsAw? {
      get {
        return (snapshot["onDeleteEventsAWS"] as? Snapshot).flatMap { OnDeleteEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteEventsAWS")
      }
    }

    public struct OnDeleteEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["EventsAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("eventId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("eventText", type: .scalar(String.self)),
        GraphQLField("eventCaregivee_id", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("eventTimestamp", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(eventId: GraphQLID, eventText: String? = nil, eventCaregiveeId: String? = nil, eventCaregivee: String? = nil, eventTimestamp: String? = nil) {
        self.init(snapshot: ["__typename": "EventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

      public var eventCaregiveeId: String? {
        get {
          return snapshot["eventCaregivee_id"] as? String
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

public final class OnCreateTasksAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateTasksAws($taskId: ID, $taskName: String, $taskDesc: String, $eventCaregivee: String, $beaconId: String) {\n  onCreateTasksAWS(taskId: $taskId, taskName: $taskName, taskDesc: $taskDesc, eventCaregivee: $eventCaregivee, beaconId: $beaconId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

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
      GraphQLField("onCreateTasksAWS", arguments: ["taskId": GraphQLVariable("taskId"), "taskName": GraphQLVariable("taskName"), "taskDesc": GraphQLVariable("taskDesc"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "beaconId": GraphQLVariable("beaconId")], type: .object(OnCreateTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateTasksAws: OnCreateTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateTasksAWS": onCreateTasksAws.flatMap { $0.snapshot }])
    }

    public var onCreateTasksAws: OnCreateTasksAw? {
      get {
        return (snapshot["onCreateTasksAWS"] as? Snapshot).flatMap { OnCreateTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTasksAWS")
      }
    }

    public struct OnCreateTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["TasksAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
        self.init(snapshot: ["__typename": "TasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

      public var beaconId: String? {
        get {
          return snapshot["beaconId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class OnUpdateTasksAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateTasksAws($taskId: ID, $taskName: String, $taskDesc: String, $eventCaregivee: String, $beaconId: String) {\n  onUpdateTasksAWS(taskId: $taskId, taskName: $taskName, taskDesc: $taskDesc, eventCaregivee: $eventCaregivee, beaconId: $beaconId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

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
      GraphQLField("onUpdateTasksAWS", arguments: ["taskId": GraphQLVariable("taskId"), "taskName": GraphQLVariable("taskName"), "taskDesc": GraphQLVariable("taskDesc"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "beaconId": GraphQLVariable("beaconId")], type: .object(OnUpdateTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateTasksAws: OnUpdateTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateTasksAWS": onUpdateTasksAws.flatMap { $0.snapshot }])
    }

    public var onUpdateTasksAws: OnUpdateTasksAw? {
      get {
        return (snapshot["onUpdateTasksAWS"] as? Snapshot).flatMap { OnUpdateTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTasksAWS")
      }
    }

    public struct OnUpdateTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["TasksAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
        self.init(snapshot: ["__typename": "TasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

      public var beaconId: String? {
        get {
          return snapshot["beaconId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class OnDeleteTasksAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteTasksAws($taskId: ID, $taskName: String, $taskDesc: String, $eventCaregivee: String, $beaconId: String) {\n  onDeleteTasksAWS(taskId: $taskId, taskName: $taskName, taskDesc: $taskDesc, eventCaregivee: $eventCaregivee, beaconId: $beaconId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

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
      GraphQLField("onDeleteTasksAWS", arguments: ["taskId": GraphQLVariable("taskId"), "taskName": GraphQLVariable("taskName"), "taskDesc": GraphQLVariable("taskDesc"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "beaconId": GraphQLVariable("beaconId")], type: .object(OnDeleteTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteTasksAws: OnDeleteTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteTasksAWS": onDeleteTasksAws.flatMap { $0.snapshot }])
    }

    public var onDeleteTasksAws: OnDeleteTasksAw? {
      get {
        return (snapshot["onDeleteTasksAWS"] as? Snapshot).flatMap { OnDeleteTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTasksAWS")
      }
    }

    public struct OnDeleteTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["TasksAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("taskId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("taskName", type: .scalar(String.self)),
        GraphQLField("taskDesc", type: .scalar(String.self)),
        GraphQLField("eventCaregivee", type: .scalar(String.self)),
        GraphQLField("beaconId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(taskId: GraphQLID, taskName: String? = nil, taskDesc: String? = nil, eventCaregivee: String? = nil, beaconId: String? = nil) {
        self.init(snapshot: ["__typename": "TasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

      public var beaconId: String? {
        get {
          return snapshot["beaconId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "beaconId")
        }
      }
    }
  }
}

public final class OnCreateCareGiveesAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateCareGiveesAws($careGiveeId: ID, $careGiveeEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onCreateCareGiveesAWS(careGiveeId: $careGiveeId, careGiveeEmail: $careGiveeEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

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
      GraphQLField("onCreateCareGiveesAWS", arguments: ["careGiveeId": GraphQLVariable("careGiveeId"), "careGiveeEmail": GraphQLVariable("careGiveeEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnCreateCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateCareGiveesAws: OnCreateCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateCareGiveesAWS": onCreateCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var onCreateCareGiveesAws: OnCreateCareGiveesAw? {
      get {
        return (snapshot["onCreateCareGiveesAWS"] as? Snapshot).flatMap { OnCreateCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateCareGiveesAWS")
      }
    }

    public struct OnCreateCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiveesAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class OnUpdateCareGiveesAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateCareGiveesAws($careGiveeId: ID, $careGiveeEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onUpdateCareGiveesAWS(careGiveeId: $careGiveeId, careGiveeEmail: $careGiveeEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

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
      GraphQLField("onUpdateCareGiveesAWS", arguments: ["careGiveeId": GraphQLVariable("careGiveeId"), "careGiveeEmail": GraphQLVariable("careGiveeEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnUpdateCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateCareGiveesAws: OnUpdateCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateCareGiveesAWS": onUpdateCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var onUpdateCareGiveesAws: OnUpdateCareGiveesAw? {
      get {
        return (snapshot["onUpdateCareGiveesAWS"] as? Snapshot).flatMap { OnUpdateCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateCareGiveesAWS")
      }
    }

    public struct OnUpdateCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiveesAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class OnDeleteCareGiveesAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteCareGiveesAws($careGiveeId: ID, $careGiveeEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onDeleteCareGiveesAWS(careGiveeId: $careGiveeId, careGiveeEmail: $careGiveeEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

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
      GraphQLField("onDeleteCareGiveesAWS", arguments: ["careGiveeId": GraphQLVariable("careGiveeId"), "careGiveeEmail": GraphQLVariable("careGiveeEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnDeleteCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteCareGiveesAws: OnDeleteCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteCareGiveesAWS": onDeleteCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var onDeleteCareGiveesAws: OnDeleteCareGiveesAw? {
      get {
        return (snapshot["onDeleteCareGiveesAWS"] as? Snapshot).flatMap { OnDeleteCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteCareGiveesAWS")
      }
    }

    public struct OnDeleteCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiveesAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiveeId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiveeEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiveeTasks", type: .scalar(String.self)),
        GraphQLField("caregiveeEvents", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiveeId: GraphQLID, careGiveeEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiveeTasks: String? = nil, caregiveeEvents: String? = nil) {
        self.init(snapshot: ["__typename": "careGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class OnCreateCareGiversAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateCareGiversAws($careGiverId: ID, $careGiverEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onCreateCareGiversAWS(careGiverId: $careGiverId, careGiverEmail: $careGiverEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

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
      GraphQLField("onCreateCareGiversAWS", arguments: ["careGiverId": GraphQLVariable("careGiverId"), "careGiverEmail": GraphQLVariable("careGiverEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnCreateCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateCareGiversAws: OnCreateCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateCareGiversAWS": onCreateCareGiversAws.flatMap { $0.snapshot }])
    }

    public var onCreateCareGiversAws: OnCreateCareGiversAw? {
      get {
        return (snapshot["onCreateCareGiversAWS"] as? Snapshot).flatMap { OnCreateCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateCareGiversAWS")
      }
    }

    public struct OnCreateCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiversAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class OnUpdateCareGiversAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateCareGiversAws($careGiverId: ID, $careGiverEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onUpdateCareGiversAWS(careGiverId: $careGiverId, careGiverEmail: $careGiverEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

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
      GraphQLField("onUpdateCareGiversAWS", arguments: ["careGiverId": GraphQLVariable("careGiverId"), "careGiverEmail": GraphQLVariable("careGiverEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnUpdateCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateCareGiversAws: OnUpdateCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateCareGiversAWS": onUpdateCareGiversAws.flatMap { $0.snapshot }])
    }

    public var onUpdateCareGiversAws: OnUpdateCareGiversAw? {
      get {
        return (snapshot["onUpdateCareGiversAWS"] as? Snapshot).flatMap { OnUpdateCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateCareGiversAWS")
      }
    }

    public struct OnUpdateCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiversAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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

public final class OnDeleteCareGiversAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteCareGiversAws($careGiverId: ID, $careGiverEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onDeleteCareGiversAWS(careGiverId: $careGiverId, careGiverEmail: $careGiverEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

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
      GraphQLField("onDeleteCareGiversAWS", arguments: ["careGiverId": GraphQLVariable("careGiverId"), "careGiverEmail": GraphQLVariable("careGiverEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnDeleteCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteCareGiversAws: OnDeleteCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteCareGiversAWS": onDeleteCareGiversAws.flatMap { $0.snapshot }])
    }

    public var onDeleteCareGiversAws: OnDeleteCareGiversAw? {
      get {
        return (snapshot["onDeleteCareGiversAWS"] as? Snapshot).flatMap { OnDeleteCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteCareGiversAWS")
      }
    }

    public struct OnDeleteCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["careGiversAWS"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("careGiverId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("careGiverEmail", type: .scalar(String.self)),
        GraphQLField("firstName", type: .scalar(String.self)),
        GraphQLField("lastName", type: .scalar(String.self)),
        GraphQLField("password", type: .scalar(String.self)),
        GraphQLField("avatarId", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("caregiverBeacons", type: .scalar(String.self)),
        GraphQLField("caregiverTasks", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(careGiverId: GraphQLID, careGiverEmail: String? = nil, firstName: String? = nil, lastName: String? = nil, password: String? = nil, avatarId: String? = nil, description: String? = nil, caregiverBeacons: String? = nil, caregiverTasks: String? = nil) {
        self.init(snapshot: ["__typename": "careGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

      public var avatarId: String? {
        get {
          return snapshot["avatarId"] as? String
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