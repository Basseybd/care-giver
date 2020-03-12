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