//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateFinalBeaconsAWSInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: GraphQLID, beaconName: String, beaconRange: String? = nil, beaconTasks: String? = nil) {
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

public struct ModelFinalBeaconsAWSConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: ModelIDInput? = nil, beaconName: ModelStringInput? = nil, beaconRange: ModelStringInput? = nil, beaconTasks: ModelStringInput? = nil, and: [ModelFinalBeaconsAWSConditionInput?]? = nil, or: [ModelFinalBeaconsAWSConditionInput?]? = nil, not: ModelFinalBeaconsAWSConditionInput? = nil) {
    graphQLMap = ["beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks, "and": and, "or": or, "not": not]
  }

  public var beaconId: ModelIDInput? {
    get {
      return graphQLMap["beaconID"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconID")
    }
  }

  public var beaconName: ModelStringInput? {
    get {
      return graphQLMap["beaconName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconName")
    }
  }

  public var beaconRange: ModelStringInput? {
    get {
      return graphQLMap["beaconRange"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconRange")
    }
  }

  public var beaconTasks: ModelStringInput? {
    get {
      return graphQLMap["beaconTasks"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconTasks")
    }
  }

  public var and: [ModelFinalBeaconsAWSConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelFinalBeaconsAWSConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelFinalBeaconsAWSConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelFinalBeaconsAWSConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelFinalBeaconsAWSConditionInput? {
    get {
      return graphQLMap["not"] as! ModelFinalBeaconsAWSConditionInput?
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

public struct UpdateFinalBeaconsAWSInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: GraphQLID? = nil, beaconName: String? = nil, beaconRange: String? = nil, beaconTasks: String? = nil) {
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

public struct DeleteFinalBeaconsAWSInput: GraphQLMapConvertible {
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

public struct CreateFinalCareGiveesAWSInput: GraphQLMapConvertible {
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

public struct UpdateFinalCareGiveesAWSInput: GraphQLMapConvertible {
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

public struct DeleteFinalCareGiveesAWSInput: GraphQLMapConvertible {
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

public struct CreateFinalEventsAWSInput: GraphQLMapConvertible {
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

public struct UpdateFinalEventsAWSInput: GraphQLMapConvertible {
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

public struct DeleteFinalEventsAWSInput: GraphQLMapConvertible {
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

public struct CreateFinalTasksAWSInput: GraphQLMapConvertible {
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

public struct UpdateFinalTasksAWSInput: GraphQLMapConvertible {
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

public struct DeleteFinalTasksAWSInput: GraphQLMapConvertible {
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

public struct CreateFinalCareGiversAWSInput: GraphQLMapConvertible {
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

public struct UpdateFinalCareGiversAWSInput: GraphQLMapConvertible {
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

public struct DeleteFinalCareGiversAWSInput: GraphQLMapConvertible {
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

public struct ModelFinalBeaconsAWSFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(beaconId: ModelIDInput? = nil, beaconName: ModelStringInput? = nil, beaconRange: ModelStringInput? = nil, beaconTasks: ModelStringInput? = nil, and: [ModelFinalBeaconsAWSFilterInput?]? = nil, or: [ModelFinalBeaconsAWSFilterInput?]? = nil, not: ModelFinalBeaconsAWSFilterInput? = nil) {
    graphQLMap = ["beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks, "and": and, "or": or, "not": not]
  }

  public var beaconId: ModelIDInput? {
    get {
      return graphQLMap["beaconID"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconID")
    }
  }

  public var beaconName: ModelStringInput? {
    get {
      return graphQLMap["beaconName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconName")
    }
  }

  public var beaconRange: ModelStringInput? {
    get {
      return graphQLMap["beaconRange"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconRange")
    }
  }

  public var beaconTasks: ModelStringInput? {
    get {
      return graphQLMap["beaconTasks"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beaconTasks")
    }
  }

  public var and: [ModelFinalBeaconsAWSFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelFinalBeaconsAWSFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelFinalBeaconsAWSFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelFinalBeaconsAWSFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelFinalBeaconsAWSFilterInput? {
    get {
      return graphQLMap["not"] as! ModelFinalBeaconsAWSFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct TableFinalCareGiveesAWSFilterInput: GraphQLMapConvertible {
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

public struct TableFinalEventsAWSFilterInput: GraphQLMapConvertible {
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

public struct TableFinalTasksAWSFilterInput: GraphQLMapConvertible {
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

public struct TableFinalCareGiversAWSFilterInput: GraphQLMapConvertible {
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

public final class CreateFinalBeaconsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateFinalBeaconsAws($input: CreateFinalBeaconsAWSInput!, $condition: ModelFinalBeaconsAWSConditionInput) {\n  createFinalBeaconsAWS(input: $input, condition: $condition) {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var input: CreateFinalBeaconsAWSInput
  public var condition: ModelFinalBeaconsAWSConditionInput?

  public init(input: CreateFinalBeaconsAWSInput, condition: ModelFinalBeaconsAWSConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createFinalBeaconsAWS", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateFinalBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createFinalBeaconsAws: CreateFinalBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createFinalBeaconsAWS": createFinalBeaconsAws.flatMap { $0.snapshot }])
    }

    public var createFinalBeaconsAws: CreateFinalBeaconsAw? {
      get {
        return (snapshot["createFinalBeaconsAWS"] as? Snapshot).flatMap { CreateFinalBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createFinalBeaconsAWS")
      }
    }

    public struct CreateFinalBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalBeaconsAWS"]

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
        self.init(snapshot: ["__typename": "FinalBeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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

public final class UpdateFinalBeaconsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateFinalBeaconsAws($input: UpdateFinalBeaconsAWSInput!, $condition: ModelFinalBeaconsAWSConditionInput) {\n  updateFinalBeaconsAWS(input: $input, condition: $condition) {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var input: UpdateFinalBeaconsAWSInput
  public var condition: ModelFinalBeaconsAWSConditionInput?

  public init(input: UpdateFinalBeaconsAWSInput, condition: ModelFinalBeaconsAWSConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateFinalBeaconsAWS", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateFinalBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateFinalBeaconsAws: UpdateFinalBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateFinalBeaconsAWS": updateFinalBeaconsAws.flatMap { $0.snapshot }])
    }

    public var updateFinalBeaconsAws: UpdateFinalBeaconsAw? {
      get {
        return (snapshot["updateFinalBeaconsAWS"] as? Snapshot).flatMap { UpdateFinalBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateFinalBeaconsAWS")
      }
    }

    public struct UpdateFinalBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalBeaconsAWS"]

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
        self.init(snapshot: ["__typename": "FinalBeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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

public final class DeleteFinalBeaconsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteFinalBeaconsAws($input: DeleteFinalBeaconsAWSInput!, $condition: ModelFinalBeaconsAWSConditionInput) {\n  deleteFinalBeaconsAWS(input: $input, condition: $condition) {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public var input: DeleteFinalBeaconsAWSInput
  public var condition: ModelFinalBeaconsAWSConditionInput?

  public init(input: DeleteFinalBeaconsAWSInput, condition: ModelFinalBeaconsAWSConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteFinalBeaconsAWS", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteFinalBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteFinalBeaconsAws: DeleteFinalBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteFinalBeaconsAWS": deleteFinalBeaconsAws.flatMap { $0.snapshot }])
    }

    public var deleteFinalBeaconsAws: DeleteFinalBeaconsAw? {
      get {
        return (snapshot["deleteFinalBeaconsAWS"] as? Snapshot).flatMap { DeleteFinalBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteFinalBeaconsAWS")
      }
    }

    public struct DeleteFinalBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalBeaconsAWS"]

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
        self.init(snapshot: ["__typename": "FinalBeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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

public final class CreateFinalCareGiveesAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateFinalCareGiveesAws($input: CreateFinalCareGiveesAWSInput!) {\n  createFinalCareGiveesAWS(input: $input) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var input: CreateFinalCareGiveesAWSInput

  public init(input: CreateFinalCareGiveesAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createFinalCareGiveesAWS", arguments: ["input": GraphQLVariable("input")], type: .object(CreateFinalCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createFinalCareGiveesAws: CreateFinalCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createFinalCareGiveesAWS": createFinalCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var createFinalCareGiveesAws: CreateFinalCareGiveesAw? {
      get {
        return (snapshot["createFinalCareGiveesAWS"] as? Snapshot).flatMap { CreateFinalCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createFinalCareGiveesAWS")
      }
    }

    public struct CreateFinalCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiveesAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

public final class UpdateFinalCareGiveesAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateFinalCareGiveesAws($input: UpdateFinalCareGiveesAWSInput!) {\n  updateFinalCareGiveesAWS(input: $input) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var input: UpdateFinalCareGiveesAWSInput

  public init(input: UpdateFinalCareGiveesAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateFinalCareGiveesAWS", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateFinalCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateFinalCareGiveesAws: UpdateFinalCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateFinalCareGiveesAWS": updateFinalCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var updateFinalCareGiveesAws: UpdateFinalCareGiveesAw? {
      get {
        return (snapshot["updateFinalCareGiveesAWS"] as? Snapshot).flatMap { UpdateFinalCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateFinalCareGiveesAWS")
      }
    }

    public struct UpdateFinalCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiveesAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

public final class DeleteFinalCareGiveesAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteFinalCareGiveesAws($input: DeleteFinalCareGiveesAWSInput!) {\n  deleteFinalCareGiveesAWS(input: $input) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

  public var input: DeleteFinalCareGiveesAWSInput

  public init(input: DeleteFinalCareGiveesAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteFinalCareGiveesAWS", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteFinalCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteFinalCareGiveesAws: DeleteFinalCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteFinalCareGiveesAWS": deleteFinalCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var deleteFinalCareGiveesAws: DeleteFinalCareGiveesAw? {
      get {
        return (snapshot["deleteFinalCareGiveesAWS"] as? Snapshot).flatMap { DeleteFinalCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteFinalCareGiveesAWS")
      }
    }

    public struct DeleteFinalCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiveesAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

public final class CreateFinalEventsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateFinalEventsAws($input: CreateFinalEventsAWSInput!) {\n  createFinalEventsAWS(input: $input) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var input: CreateFinalEventsAWSInput

  public init(input: CreateFinalEventsAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createFinalEventsAWS", arguments: ["input": GraphQLVariable("input")], type: .object(CreateFinalEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createFinalEventsAws: CreateFinalEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createFinalEventsAWS": createFinalEventsAws.flatMap { $0.snapshot }])
    }

    public var createFinalEventsAws: CreateFinalEventsAw? {
      get {
        return (snapshot["createFinalEventsAWS"] as? Snapshot).flatMap { CreateFinalEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createFinalEventsAWS")
      }
    }

    public struct CreateFinalEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalEventsAWS"]

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
        self.init(snapshot: ["__typename": "FinalEventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

public final class UpdateFinalEventsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateFinalEventsAws($input: UpdateFinalEventsAWSInput!) {\n  updateFinalEventsAWS(input: $input) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var input: UpdateFinalEventsAWSInput

  public init(input: UpdateFinalEventsAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateFinalEventsAWS", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateFinalEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateFinalEventsAws: UpdateFinalEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateFinalEventsAWS": updateFinalEventsAws.flatMap { $0.snapshot }])
    }

    public var updateFinalEventsAws: UpdateFinalEventsAw? {
      get {
        return (snapshot["updateFinalEventsAWS"] as? Snapshot).flatMap { UpdateFinalEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateFinalEventsAWS")
      }
    }

    public struct UpdateFinalEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalEventsAWS"]

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
        self.init(snapshot: ["__typename": "FinalEventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

public final class DeleteFinalEventsAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteFinalEventsAws($input: DeleteFinalEventsAWSInput!) {\n  deleteFinalEventsAWS(input: $input) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

  public var input: DeleteFinalEventsAWSInput

  public init(input: DeleteFinalEventsAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteFinalEventsAWS", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteFinalEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteFinalEventsAws: DeleteFinalEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteFinalEventsAWS": deleteFinalEventsAws.flatMap { $0.snapshot }])
    }

    public var deleteFinalEventsAws: DeleteFinalEventsAw? {
      get {
        return (snapshot["deleteFinalEventsAWS"] as? Snapshot).flatMap { DeleteFinalEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteFinalEventsAWS")
      }
    }

    public struct DeleteFinalEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalEventsAWS"]

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
        self.init(snapshot: ["__typename": "FinalEventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

public final class CreateFinalTasksAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateFinalTasksAws($input: CreateFinalTasksAWSInput!) {\n  createFinalTasksAWS(input: $input) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var input: CreateFinalTasksAWSInput

  public init(input: CreateFinalTasksAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createFinalTasksAWS", arguments: ["input": GraphQLVariable("input")], type: .object(CreateFinalTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createFinalTasksAws: CreateFinalTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createFinalTasksAWS": createFinalTasksAws.flatMap { $0.snapshot }])
    }

    public var createFinalTasksAws: CreateFinalTasksAw? {
      get {
        return (snapshot["createFinalTasksAWS"] as? Snapshot).flatMap { CreateFinalTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createFinalTasksAWS")
      }
    }

    public struct CreateFinalTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalTasksAWS"]

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
        self.init(snapshot: ["__typename": "FinalTasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

public final class UpdateFinalTasksAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateFinalTasksAws($input: UpdateFinalTasksAWSInput!) {\n  updateFinalTasksAWS(input: $input) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var input: UpdateFinalTasksAWSInput

  public init(input: UpdateFinalTasksAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateFinalTasksAWS", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateFinalTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateFinalTasksAws: UpdateFinalTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateFinalTasksAWS": updateFinalTasksAws.flatMap { $0.snapshot }])
    }

    public var updateFinalTasksAws: UpdateFinalTasksAw? {
      get {
        return (snapshot["updateFinalTasksAWS"] as? Snapshot).flatMap { UpdateFinalTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateFinalTasksAWS")
      }
    }

    public struct UpdateFinalTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalTasksAWS"]

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
        self.init(snapshot: ["__typename": "FinalTasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

public final class DeleteFinalTasksAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteFinalTasksAws($input: DeleteFinalTasksAWSInput!) {\n  deleteFinalTasksAWS(input: $input) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

  public var input: DeleteFinalTasksAWSInput

  public init(input: DeleteFinalTasksAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteFinalTasksAWS", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteFinalTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteFinalTasksAws: DeleteFinalTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteFinalTasksAWS": deleteFinalTasksAws.flatMap { $0.snapshot }])
    }

    public var deleteFinalTasksAws: DeleteFinalTasksAw? {
      get {
        return (snapshot["deleteFinalTasksAWS"] as? Snapshot).flatMap { DeleteFinalTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteFinalTasksAWS")
      }
    }

    public struct DeleteFinalTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalTasksAWS"]

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
        self.init(snapshot: ["__typename": "FinalTasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

public final class CreateFinalCareGiversAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateFinalCareGiversAws($input: CreateFinalCareGiversAWSInput!) {\n  createFinalCareGiversAWS(input: $input) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var input: CreateFinalCareGiversAWSInput

  public init(input: CreateFinalCareGiversAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createFinalCareGiversAWS", arguments: ["input": GraphQLVariable("input")], type: .object(CreateFinalCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createFinalCareGiversAws: CreateFinalCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createFinalCareGiversAWS": createFinalCareGiversAws.flatMap { $0.snapshot }])
    }

    public var createFinalCareGiversAws: CreateFinalCareGiversAw? {
      get {
        return (snapshot["createFinalCareGiversAWS"] as? Snapshot).flatMap { CreateFinalCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createFinalCareGiversAWS")
      }
    }

    public struct CreateFinalCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiversAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

public final class UpdateFinalCareGiversAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateFinalCareGiversAws($input: UpdateFinalCareGiversAWSInput!) {\n  updateFinalCareGiversAWS(input: $input) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var input: UpdateFinalCareGiversAWSInput

  public init(input: UpdateFinalCareGiversAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateFinalCareGiversAWS", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateFinalCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateFinalCareGiversAws: UpdateFinalCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateFinalCareGiversAWS": updateFinalCareGiversAws.flatMap { $0.snapshot }])
    }

    public var updateFinalCareGiversAws: UpdateFinalCareGiversAw? {
      get {
        return (snapshot["updateFinalCareGiversAWS"] as? Snapshot).flatMap { UpdateFinalCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateFinalCareGiversAWS")
      }
    }

    public struct UpdateFinalCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiversAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

public final class DeleteFinalCareGiversAwsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteFinalCareGiversAws($input: DeleteFinalCareGiversAWSInput!) {\n  deleteFinalCareGiversAWS(input: $input) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

  public var input: DeleteFinalCareGiversAWSInput

  public init(input: DeleteFinalCareGiversAWSInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteFinalCareGiversAWS", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteFinalCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteFinalCareGiversAws: DeleteFinalCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteFinalCareGiversAWS": deleteFinalCareGiversAws.flatMap { $0.snapshot }])
    }

    public var deleteFinalCareGiversAws: DeleteFinalCareGiversAw? {
      get {
        return (snapshot["deleteFinalCareGiversAWS"] as? Snapshot).flatMap { DeleteFinalCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteFinalCareGiversAWS")
      }
    }

    public struct DeleteFinalCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiversAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

public final class GetFinalBeaconsAwsQuery: GraphQLQuery {
  public static let operationString =
    "query GetFinalBeaconsAws($id: ID!) {\n  getFinalBeaconsAWS(id: $id) {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

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
      GraphQLField("getFinalBeaconsAWS", arguments: ["id": GraphQLVariable("id")], type: .object(GetFinalBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getFinalBeaconsAws: GetFinalBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "getFinalBeaconsAWS": getFinalBeaconsAws.flatMap { $0.snapshot }])
    }

    public var getFinalBeaconsAws: GetFinalBeaconsAw? {
      get {
        return (snapshot["getFinalBeaconsAWS"] as? Snapshot).flatMap { GetFinalBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getFinalBeaconsAWS")
      }
    }

    public struct GetFinalBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalBeaconsAWS"]

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
        self.init(snapshot: ["__typename": "FinalBeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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

public final class ListFinalBeaconsAwSsQuery: GraphQLQuery {
  public static let operationString =
    "query ListFinalBeaconsAwSs($filter: ModelFinalBeaconsAWSFilterInput, $limit: Int, $nextToken: String) {\n  listFinalBeaconsAWSs(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      beaconID\n      beaconName\n      beaconRange\n      beaconTasks\n    }\n    nextToken\n  }\n}"

  public var filter: ModelFinalBeaconsAWSFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelFinalBeaconsAWSFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listFinalBeaconsAWSs", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListFinalBeaconsAwSs.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listFinalBeaconsAwSs: ListFinalBeaconsAwSs? = nil) {
      self.init(snapshot: ["__typename": "Query", "listFinalBeaconsAWSs": listFinalBeaconsAwSs.flatMap { $0.snapshot }])
    }

    public var listFinalBeaconsAwSs: ListFinalBeaconsAwSs? {
      get {
        return (snapshot["listFinalBeaconsAWSs"] as? Snapshot).flatMap { ListFinalBeaconsAwSs(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listFinalBeaconsAWSs")
      }
    }

    public struct ListFinalBeaconsAwSs: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelFinalBeaconsAWSConnection"]

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
        self.init(snapshot: ["__typename": "ModelFinalBeaconsAWSConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["FinalBeaconsAWS"]

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
          self.init(snapshot: ["__typename": "FinalBeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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

public final class GetFinalCareGiveesAwsQuery: GraphQLQuery {
  public static let operationString =
    "query GetFinalCareGiveesAws($careGiveeId: ID!) {\n  getFinalCareGiveesAWS(careGiveeId: $careGiveeId) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

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
      GraphQLField("getFinalCareGiveesAWS", arguments: ["careGiveeId": GraphQLVariable("careGiveeId")], type: .object(GetFinalCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getFinalCareGiveesAws: GetFinalCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "getFinalCareGiveesAWS": getFinalCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var getFinalCareGiveesAws: GetFinalCareGiveesAw? {
      get {
        return (snapshot["getFinalCareGiveesAWS"] as? Snapshot).flatMap { GetFinalCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getFinalCareGiveesAWS")
      }
    }

    public struct GetFinalCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiveesAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

public final class ListFinalCareGiveesAwsQuery: GraphQLQuery {
  public static let operationString =
    "query ListFinalCareGiveesAws($filter: TableFinalCareGiveesAWSFilterInput, $limit: Int, $nextToken: String) {\n  listFinalCareGiveesAWS(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      careGiveeId\n      careGiveeEmail\n      firstName\n      lastName\n      password\n      avatarId\n      description\n      caregiveeTasks\n      caregiveeEvents\n    }\n    nextToken\n  }\n}"

  public var filter: TableFinalCareGiveesAWSFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableFinalCareGiveesAWSFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listFinalCareGiveesAWS", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListFinalCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listFinalCareGiveesAws: ListFinalCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "listFinalCareGiveesAWS": listFinalCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var listFinalCareGiveesAws: ListFinalCareGiveesAw? {
      get {
        return (snapshot["listFinalCareGiveesAWS"] as? Snapshot).flatMap { ListFinalCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listFinalCareGiveesAWS")
      }
    }

    public struct ListFinalCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiveesAWSConnection"]

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
        self.init(snapshot: ["__typename": "FinalCareGiveesAWSConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["FinalCareGiveesAWS"]

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
          self.init(snapshot: ["__typename": "FinalCareGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

public final class GetFinalEventsAwsQuery: GraphQLQuery {
  public static let operationString =
    "query GetFinalEventsAws($eventId: ID!) {\n  getFinalEventsAWS(eventId: $eventId) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

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
      GraphQLField("getFinalEventsAWS", arguments: ["eventId": GraphQLVariable("eventId")], type: .object(GetFinalEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getFinalEventsAws: GetFinalEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "getFinalEventsAWS": getFinalEventsAws.flatMap { $0.snapshot }])
    }

    public var getFinalEventsAws: GetFinalEventsAw? {
      get {
        return (snapshot["getFinalEventsAWS"] as? Snapshot).flatMap { GetFinalEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getFinalEventsAWS")
      }
    }

    public struct GetFinalEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalEventsAWS"]

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
        self.init(snapshot: ["__typename": "FinalEventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

public final class ListFinalEventsAwsQuery: GraphQLQuery {
  public static let operationString =
    "query ListFinalEventsAws($filter: TableFinalEventsAWSFilterInput, $limit: Int, $nextToken: String) {\n  listFinalEventsAWS(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      eventId\n      eventText\n      eventCaregivee_id\n      eventCaregivee\n      eventTimestamp\n    }\n    nextToken\n  }\n}"

  public var filter: TableFinalEventsAWSFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableFinalEventsAWSFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listFinalEventsAWS", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListFinalEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listFinalEventsAws: ListFinalEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "listFinalEventsAWS": listFinalEventsAws.flatMap { $0.snapshot }])
    }

    public var listFinalEventsAws: ListFinalEventsAw? {
      get {
        return (snapshot["listFinalEventsAWS"] as? Snapshot).flatMap { ListFinalEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listFinalEventsAWS")
      }
    }

    public struct ListFinalEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalEventsAWSConnection"]

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
        self.init(snapshot: ["__typename": "FinalEventsAWSConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["FinalEventsAWS"]

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
          self.init(snapshot: ["__typename": "FinalEventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

public final class GetFinalTasksAwsQuery: GraphQLQuery {
  public static let operationString =
    "query GetFinalTasksAws($taskId: ID!) {\n  getFinalTasksAWS(taskId: $taskId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

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
      GraphQLField("getFinalTasksAWS", arguments: ["taskId": GraphQLVariable("taskId")], type: .object(GetFinalTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getFinalTasksAws: GetFinalTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "getFinalTasksAWS": getFinalTasksAws.flatMap { $0.snapshot }])
    }

    public var getFinalTasksAws: GetFinalTasksAw? {
      get {
        return (snapshot["getFinalTasksAWS"] as? Snapshot).flatMap { GetFinalTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getFinalTasksAWS")
      }
    }

    public struct GetFinalTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalTasksAWS"]

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
        self.init(snapshot: ["__typename": "FinalTasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

public final class ListFinalTasksAwsQuery: GraphQLQuery {
  public static let operationString =
    "query ListFinalTasksAws($filter: TableFinalTasksAWSFilterInput, $limit: Int, $nextToken: String) {\n  listFinalTasksAWS(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      taskId\n      taskName\n      taskDesc\n      eventCaregivee\n      beaconId\n    }\n    nextToken\n  }\n}"

  public var filter: TableFinalTasksAWSFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableFinalTasksAWSFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listFinalTasksAWS", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListFinalTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listFinalTasksAws: ListFinalTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "listFinalTasksAWS": listFinalTasksAws.flatMap { $0.snapshot }])
    }

    public var listFinalTasksAws: ListFinalTasksAw? {
      get {
        return (snapshot["listFinalTasksAWS"] as? Snapshot).flatMap { ListFinalTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listFinalTasksAWS")
      }
    }

    public struct ListFinalTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalTasksAWSConnection"]

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
        self.init(snapshot: ["__typename": "FinalTasksAWSConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["FinalTasksAWS"]

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
          self.init(snapshot: ["__typename": "FinalTasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

public final class GetFinalCareGiversAwsQuery: GraphQLQuery {
  public static let operationString =
    "query GetFinalCareGiversAws($careGiverId: ID!) {\n  getFinalCareGiversAWS(careGiverId: $careGiverId) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

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
      GraphQLField("getFinalCareGiversAWS", arguments: ["careGiverId": GraphQLVariable("careGiverId")], type: .object(GetFinalCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getFinalCareGiversAws: GetFinalCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "getFinalCareGiversAWS": getFinalCareGiversAws.flatMap { $0.snapshot }])
    }

    public var getFinalCareGiversAws: GetFinalCareGiversAw? {
      get {
        return (snapshot["getFinalCareGiversAWS"] as? Snapshot).flatMap { GetFinalCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getFinalCareGiversAWS")
      }
    }

    public struct GetFinalCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiversAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

public final class ListFinalCareGiversAwsQuery: GraphQLQuery {
  public static let operationString =
    "query ListFinalCareGiversAws($filter: TableFinalCareGiversAWSFilterInput, $limit: Int, $nextToken: String) {\n  listFinalCareGiversAWS(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      careGiverId\n      careGiverEmail\n      firstName\n      lastName\n      password\n      avatarId\n      description\n      caregiverBeacons\n      caregiverTasks\n    }\n    nextToken\n  }\n}"

  public var filter: TableFinalCareGiversAWSFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableFinalCareGiversAWSFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listFinalCareGiversAWS", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListFinalCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listFinalCareGiversAws: ListFinalCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Query", "listFinalCareGiversAWS": listFinalCareGiversAws.flatMap { $0.snapshot }])
    }

    public var listFinalCareGiversAws: ListFinalCareGiversAw? {
      get {
        return (snapshot["listFinalCareGiversAWS"] as? Snapshot).flatMap { ListFinalCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listFinalCareGiversAWS")
      }
    }

    public struct ListFinalCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiversAWSConnection"]

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
        self.init(snapshot: ["__typename": "FinalCareGiversAWSConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["FinalCareGiversAWS"]

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
          self.init(snapshot: ["__typename": "FinalCareGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

public final class OnCreateFinalBeaconsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateFinalBeaconsAws {\n  onCreateFinalBeaconsAWS {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateFinalBeaconsAWS", type: .object(OnCreateFinalBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateFinalBeaconsAws: OnCreateFinalBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateFinalBeaconsAWS": onCreateFinalBeaconsAws.flatMap { $0.snapshot }])
    }

    public var onCreateFinalBeaconsAws: OnCreateFinalBeaconsAw? {
      get {
        return (snapshot["onCreateFinalBeaconsAWS"] as? Snapshot).flatMap { OnCreateFinalBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateFinalBeaconsAWS")
      }
    }

    public struct OnCreateFinalBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalBeaconsAWS"]

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
        self.init(snapshot: ["__typename": "FinalBeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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

public final class OnUpdateFinalBeaconsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateFinalBeaconsAws {\n  onUpdateFinalBeaconsAWS {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateFinalBeaconsAWS", type: .object(OnUpdateFinalBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateFinalBeaconsAws: OnUpdateFinalBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateFinalBeaconsAWS": onUpdateFinalBeaconsAws.flatMap { $0.snapshot }])
    }

    public var onUpdateFinalBeaconsAws: OnUpdateFinalBeaconsAw? {
      get {
        return (snapshot["onUpdateFinalBeaconsAWS"] as? Snapshot).flatMap { OnUpdateFinalBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateFinalBeaconsAWS")
      }
    }

    public struct OnUpdateFinalBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalBeaconsAWS"]

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
        self.init(snapshot: ["__typename": "FinalBeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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

public final class OnDeleteFinalBeaconsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteFinalBeaconsAws {\n  onDeleteFinalBeaconsAWS {\n    __typename\n    beaconID\n    beaconName\n    beaconRange\n    beaconTasks\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteFinalBeaconsAWS", type: .object(OnDeleteFinalBeaconsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteFinalBeaconsAws: OnDeleteFinalBeaconsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteFinalBeaconsAWS": onDeleteFinalBeaconsAws.flatMap { $0.snapshot }])
    }

    public var onDeleteFinalBeaconsAws: OnDeleteFinalBeaconsAw? {
      get {
        return (snapshot["onDeleteFinalBeaconsAWS"] as? Snapshot).flatMap { OnDeleteFinalBeaconsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteFinalBeaconsAWS")
      }
    }

    public struct OnDeleteFinalBeaconsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalBeaconsAWS"]

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
        self.init(snapshot: ["__typename": "FinalBeaconsAWS", "beaconID": beaconId, "beaconName": beaconName, "beaconRange": beaconRange, "beaconTasks": beaconTasks])
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

public final class OnCreateFinalCareGiveesAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateFinalCareGiveesAws($careGiveeId: ID, $careGiveeEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onCreateFinalCareGiveesAWS(careGiveeId: $careGiveeId, careGiveeEmail: $careGiveeEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

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
      GraphQLField("onCreateFinalCareGiveesAWS", arguments: ["careGiveeId": GraphQLVariable("careGiveeId"), "careGiveeEmail": GraphQLVariable("careGiveeEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnCreateFinalCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateFinalCareGiveesAws: OnCreateFinalCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateFinalCareGiveesAWS": onCreateFinalCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var onCreateFinalCareGiveesAws: OnCreateFinalCareGiveesAw? {
      get {
        return (snapshot["onCreateFinalCareGiveesAWS"] as? Snapshot).flatMap { OnCreateFinalCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateFinalCareGiveesAWS")
      }
    }

    public struct OnCreateFinalCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiveesAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

public final class OnUpdateFinalCareGiveesAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateFinalCareGiveesAws($careGiveeId: ID, $careGiveeEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onUpdateFinalCareGiveesAWS(careGiveeId: $careGiveeId, careGiveeEmail: $careGiveeEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

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
      GraphQLField("onUpdateFinalCareGiveesAWS", arguments: ["careGiveeId": GraphQLVariable("careGiveeId"), "careGiveeEmail": GraphQLVariable("careGiveeEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnUpdateFinalCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateFinalCareGiveesAws: OnUpdateFinalCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateFinalCareGiveesAWS": onUpdateFinalCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var onUpdateFinalCareGiveesAws: OnUpdateFinalCareGiveesAw? {
      get {
        return (snapshot["onUpdateFinalCareGiveesAWS"] as? Snapshot).flatMap { OnUpdateFinalCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateFinalCareGiveesAWS")
      }
    }

    public struct OnUpdateFinalCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiveesAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

public final class OnDeleteFinalCareGiveesAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteFinalCareGiveesAws($careGiveeId: ID, $careGiveeEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onDeleteFinalCareGiveesAWS(careGiveeId: $careGiveeId, careGiveeEmail: $careGiveeEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiveeId\n    careGiveeEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiveeTasks\n    caregiveeEvents\n  }\n}"

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
      GraphQLField("onDeleteFinalCareGiveesAWS", arguments: ["careGiveeId": GraphQLVariable("careGiveeId"), "careGiveeEmail": GraphQLVariable("careGiveeEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnDeleteFinalCareGiveesAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteFinalCareGiveesAws: OnDeleteFinalCareGiveesAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteFinalCareGiveesAWS": onDeleteFinalCareGiveesAws.flatMap { $0.snapshot }])
    }

    public var onDeleteFinalCareGiveesAws: OnDeleteFinalCareGiveesAw? {
      get {
        return (snapshot["onDeleteFinalCareGiveesAWS"] as? Snapshot).flatMap { OnDeleteFinalCareGiveesAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteFinalCareGiveesAWS")
      }
    }

    public struct OnDeleteFinalCareGiveesAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiveesAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiveesAWS", "careGiveeId": careGiveeId, "careGiveeEmail": careGiveeEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiveeTasks": caregiveeTasks, "caregiveeEvents": caregiveeEvents])
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

public final class OnCreateFinalEventsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateFinalEventsAws($eventId: ID, $eventText: String, $eventCaregivee_id: String, $eventCaregivee: String, $eventTimestamp: String) {\n  onCreateFinalEventsAWS(eventId: $eventId, eventText: $eventText, eventCaregivee_id: $eventCaregivee_id, eventCaregivee: $eventCaregivee, eventTimestamp: $eventTimestamp) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

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
      GraphQLField("onCreateFinalEventsAWS", arguments: ["eventId": GraphQLVariable("eventId"), "eventText": GraphQLVariable("eventText"), "eventCaregivee_id": GraphQLVariable("eventCaregivee_id"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "eventTimestamp": GraphQLVariable("eventTimestamp")], type: .object(OnCreateFinalEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateFinalEventsAws: OnCreateFinalEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateFinalEventsAWS": onCreateFinalEventsAws.flatMap { $0.snapshot }])
    }

    public var onCreateFinalEventsAws: OnCreateFinalEventsAw? {
      get {
        return (snapshot["onCreateFinalEventsAWS"] as? Snapshot).flatMap { OnCreateFinalEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateFinalEventsAWS")
      }
    }

    public struct OnCreateFinalEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalEventsAWS"]

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
        self.init(snapshot: ["__typename": "FinalEventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

public final class OnUpdateFinalEventsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateFinalEventsAws($eventId: ID, $eventText: String, $eventCaregivee_id: String, $eventCaregivee: String, $eventTimestamp: String) {\n  onUpdateFinalEventsAWS(eventId: $eventId, eventText: $eventText, eventCaregivee_id: $eventCaregivee_id, eventCaregivee: $eventCaregivee, eventTimestamp: $eventTimestamp) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

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
      GraphQLField("onUpdateFinalEventsAWS", arguments: ["eventId": GraphQLVariable("eventId"), "eventText": GraphQLVariable("eventText"), "eventCaregivee_id": GraphQLVariable("eventCaregivee_id"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "eventTimestamp": GraphQLVariable("eventTimestamp")], type: .object(OnUpdateFinalEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateFinalEventsAws: OnUpdateFinalEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateFinalEventsAWS": onUpdateFinalEventsAws.flatMap { $0.snapshot }])
    }

    public var onUpdateFinalEventsAws: OnUpdateFinalEventsAw? {
      get {
        return (snapshot["onUpdateFinalEventsAWS"] as? Snapshot).flatMap { OnUpdateFinalEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateFinalEventsAWS")
      }
    }

    public struct OnUpdateFinalEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalEventsAWS"]

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
        self.init(snapshot: ["__typename": "FinalEventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

public final class OnDeleteFinalEventsAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteFinalEventsAws($eventId: ID, $eventText: String, $eventCaregivee_id: String, $eventCaregivee: String, $eventTimestamp: String) {\n  onDeleteFinalEventsAWS(eventId: $eventId, eventText: $eventText, eventCaregivee_id: $eventCaregivee_id, eventCaregivee: $eventCaregivee, eventTimestamp: $eventTimestamp) {\n    __typename\n    eventId\n    eventText\n    eventCaregivee_id\n    eventCaregivee\n    eventTimestamp\n  }\n}"

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
      GraphQLField("onDeleteFinalEventsAWS", arguments: ["eventId": GraphQLVariable("eventId"), "eventText": GraphQLVariable("eventText"), "eventCaregivee_id": GraphQLVariable("eventCaregivee_id"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "eventTimestamp": GraphQLVariable("eventTimestamp")], type: .object(OnDeleteFinalEventsAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteFinalEventsAws: OnDeleteFinalEventsAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteFinalEventsAWS": onDeleteFinalEventsAws.flatMap { $0.snapshot }])
    }

    public var onDeleteFinalEventsAws: OnDeleteFinalEventsAw? {
      get {
        return (snapshot["onDeleteFinalEventsAWS"] as? Snapshot).flatMap { OnDeleteFinalEventsAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteFinalEventsAWS")
      }
    }

    public struct OnDeleteFinalEventsAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalEventsAWS"]

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
        self.init(snapshot: ["__typename": "FinalEventsAWS", "eventId": eventId, "eventText": eventText, "eventCaregivee_id": eventCaregiveeId, "eventCaregivee": eventCaregivee, "eventTimestamp": eventTimestamp])
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

public final class OnCreateFinalTasksAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateFinalTasksAws($taskId: ID, $taskName: String, $taskDesc: String, $eventCaregivee: String, $beaconId: String) {\n  onCreateFinalTasksAWS(taskId: $taskId, taskName: $taskName, taskDesc: $taskDesc, eventCaregivee: $eventCaregivee, beaconId: $beaconId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

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
      GraphQLField("onCreateFinalTasksAWS", arguments: ["taskId": GraphQLVariable("taskId"), "taskName": GraphQLVariable("taskName"), "taskDesc": GraphQLVariable("taskDesc"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "beaconId": GraphQLVariable("beaconId")], type: .object(OnCreateFinalTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateFinalTasksAws: OnCreateFinalTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateFinalTasksAWS": onCreateFinalTasksAws.flatMap { $0.snapshot }])
    }

    public var onCreateFinalTasksAws: OnCreateFinalTasksAw? {
      get {
        return (snapshot["onCreateFinalTasksAWS"] as? Snapshot).flatMap { OnCreateFinalTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateFinalTasksAWS")
      }
    }

    public struct OnCreateFinalTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalTasksAWS"]

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
        self.init(snapshot: ["__typename": "FinalTasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

public final class OnUpdateFinalTasksAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateFinalTasksAws($taskId: ID, $taskName: String, $taskDesc: String, $eventCaregivee: String, $beaconId: String) {\n  onUpdateFinalTasksAWS(taskId: $taskId, taskName: $taskName, taskDesc: $taskDesc, eventCaregivee: $eventCaregivee, beaconId: $beaconId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

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
      GraphQLField("onUpdateFinalTasksAWS", arguments: ["taskId": GraphQLVariable("taskId"), "taskName": GraphQLVariable("taskName"), "taskDesc": GraphQLVariable("taskDesc"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "beaconId": GraphQLVariable("beaconId")], type: .object(OnUpdateFinalTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateFinalTasksAws: OnUpdateFinalTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateFinalTasksAWS": onUpdateFinalTasksAws.flatMap { $0.snapshot }])
    }

    public var onUpdateFinalTasksAws: OnUpdateFinalTasksAw? {
      get {
        return (snapshot["onUpdateFinalTasksAWS"] as? Snapshot).flatMap { OnUpdateFinalTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateFinalTasksAWS")
      }
    }

    public struct OnUpdateFinalTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalTasksAWS"]

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
        self.init(snapshot: ["__typename": "FinalTasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

public final class OnDeleteFinalTasksAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteFinalTasksAws($taskId: ID, $taskName: String, $taskDesc: String, $eventCaregivee: String, $beaconId: String) {\n  onDeleteFinalTasksAWS(taskId: $taskId, taskName: $taskName, taskDesc: $taskDesc, eventCaregivee: $eventCaregivee, beaconId: $beaconId) {\n    __typename\n    taskId\n    taskName\n    taskDesc\n    eventCaregivee\n    beaconId\n  }\n}"

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
      GraphQLField("onDeleteFinalTasksAWS", arguments: ["taskId": GraphQLVariable("taskId"), "taskName": GraphQLVariable("taskName"), "taskDesc": GraphQLVariable("taskDesc"), "eventCaregivee": GraphQLVariable("eventCaregivee"), "beaconId": GraphQLVariable("beaconId")], type: .object(OnDeleteFinalTasksAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteFinalTasksAws: OnDeleteFinalTasksAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteFinalTasksAWS": onDeleteFinalTasksAws.flatMap { $0.snapshot }])
    }

    public var onDeleteFinalTasksAws: OnDeleteFinalTasksAw? {
      get {
        return (snapshot["onDeleteFinalTasksAWS"] as? Snapshot).flatMap { OnDeleteFinalTasksAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteFinalTasksAWS")
      }
    }

    public struct OnDeleteFinalTasksAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalTasksAWS"]

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
        self.init(snapshot: ["__typename": "FinalTasksAWS", "taskId": taskId, "taskName": taskName, "taskDesc": taskDesc, "eventCaregivee": eventCaregivee, "beaconId": beaconId])
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

public final class OnCreateFinalCareGiversAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateFinalCareGiversAws($careGiverId: ID, $careGiverEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onCreateFinalCareGiversAWS(careGiverId: $careGiverId, careGiverEmail: $careGiverEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

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
      GraphQLField("onCreateFinalCareGiversAWS", arguments: ["careGiverId": GraphQLVariable("careGiverId"), "careGiverEmail": GraphQLVariable("careGiverEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnCreateFinalCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateFinalCareGiversAws: OnCreateFinalCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateFinalCareGiversAWS": onCreateFinalCareGiversAws.flatMap { $0.snapshot }])
    }

    public var onCreateFinalCareGiversAws: OnCreateFinalCareGiversAw? {
      get {
        return (snapshot["onCreateFinalCareGiversAWS"] as? Snapshot).flatMap { OnCreateFinalCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateFinalCareGiversAWS")
      }
    }

    public struct OnCreateFinalCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiversAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

public final class OnUpdateFinalCareGiversAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateFinalCareGiversAws($careGiverId: ID, $careGiverEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onUpdateFinalCareGiversAWS(careGiverId: $careGiverId, careGiverEmail: $careGiverEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

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
      GraphQLField("onUpdateFinalCareGiversAWS", arguments: ["careGiverId": GraphQLVariable("careGiverId"), "careGiverEmail": GraphQLVariable("careGiverEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnUpdateFinalCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateFinalCareGiversAws: OnUpdateFinalCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateFinalCareGiversAWS": onUpdateFinalCareGiversAws.flatMap { $0.snapshot }])
    }

    public var onUpdateFinalCareGiversAws: OnUpdateFinalCareGiversAw? {
      get {
        return (snapshot["onUpdateFinalCareGiversAWS"] as? Snapshot).flatMap { OnUpdateFinalCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateFinalCareGiversAWS")
      }
    }

    public struct OnUpdateFinalCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiversAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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

public final class OnDeleteFinalCareGiversAwsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteFinalCareGiversAws($careGiverId: ID, $careGiverEmail: String, $firstName: String, $lastName: String, $password: String) {\n  onDeleteFinalCareGiversAWS(careGiverId: $careGiverId, careGiverEmail: $careGiverEmail, firstName: $firstName, lastName: $lastName, password: $password) {\n    __typename\n    careGiverId\n    careGiverEmail\n    firstName\n    lastName\n    password\n    avatarId\n    description\n    caregiverBeacons\n    caregiverTasks\n  }\n}"

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
      GraphQLField("onDeleteFinalCareGiversAWS", arguments: ["careGiverId": GraphQLVariable("careGiverId"), "careGiverEmail": GraphQLVariable("careGiverEmail"), "firstName": GraphQLVariable("firstName"), "lastName": GraphQLVariable("lastName"), "password": GraphQLVariable("password")], type: .object(OnDeleteFinalCareGiversAw.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteFinalCareGiversAws: OnDeleteFinalCareGiversAw? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteFinalCareGiversAWS": onDeleteFinalCareGiversAws.flatMap { $0.snapshot }])
    }

    public var onDeleteFinalCareGiversAws: OnDeleteFinalCareGiversAw? {
      get {
        return (snapshot["onDeleteFinalCareGiversAWS"] as? Snapshot).flatMap { OnDeleteFinalCareGiversAw(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteFinalCareGiversAWS")
      }
    }

    public struct OnDeleteFinalCareGiversAw: GraphQLSelectionSet {
      public static let possibleTypes = ["FinalCareGiversAWS"]

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
        self.init(snapshot: ["__typename": "FinalCareGiversAWS", "careGiverId": careGiverId, "careGiverEmail": careGiverEmail, "firstName": firstName, "lastName": lastName, "password": password, "avatarId": avatarId, "description": description, "caregiverBeacons": caregiverBeacons, "caregiverTasks": caregiverTasks])
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