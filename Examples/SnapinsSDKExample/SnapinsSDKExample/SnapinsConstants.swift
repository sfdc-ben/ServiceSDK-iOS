//
//  ConfigurationSettings.swift
//  SnapinsSDKExample
//

import Foundation
import ServiceCore

/**
 Snap-ins constant values used throughout this app.
 Update these values with your org settings.
 Be sure to set the appropriate ENABLE_ values to true.
 See the Snap-ins Developer's Guide for more info:
 https://developer.salesforce.com/docs/atlas.en-us.service_sdk_ios.meta/service_sdk_ios/servicesdk_ios_dev_guide.htm
 */
class SnapinsConstants {
  
  // Community URL used by Knowledge and Case Management
  // TO DO: This variable is required if you're using Knowledge or Cases...
  static let COMMUNITY_URL = "https://sdodemo-main-166ce2cf6b6-172-176d9361ef2.force.com/professional"
  
  // Knowledge Config
  // TO DO: These variables are required for Knowledge...
  static let ENABLE_KNOWLEDGE = true
  static let KNOWLEDGE_CATEGORY_GROUP = "Support_Type"
  static let KNOWLEDGE_ROOT_CATEGORY = "All"
  
  // Case Management Config
  // TO DO: These variables are required for Cases...
  static let ENABLE_CASES = true
  static let CASES_QUICK_ACTION = "New_Case_CustomerCommunity"
  
  // Live Agent Chat Config
  // TO DO: These variables are required for Chat...
  static let ENABLE_CHAT = true
  static let ENABLE_PRECHAT_FIELDS = true
  static let CHAT_POD_NAME = "d.la3-c1-ia4.salesforceliveagent.com"
  static let CHAT_ORG_ID = "00D4x0000050Q5C"
  static let CHAT_DEPLOYMENT_ID = "5724x000000x8lV"
  static let CHAT_BUTTON_ID = "5734x000000sx6Q"

  // SOS Config
  // TO DO: These variables are required for SOS...
  static let ENABLE_SOS = false
  static let SOS_POD_NAME = "d.<#pod_name#>.com"
  static let SOS_ORG_ID = "<#org_id#>"
  static let SOS_DEPLOYMENT_ID = "<#deployment_id#>"
  
  // Action Button Config
  // TO DO: These variables are used for the custom
  //        action button...
  static let ENABLE_CUSTOM_ACTION_BUTTONS = false
  static let CUSTOM_ACTION_NAME = "MyCustomAction"
  static let CUSTOM_ACTION_TITLE = "👾"
}

