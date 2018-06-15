// This file is generated by Simplicity Studio.  Please do not edit manually.
//
//

// Enclosing macro to prevent multiple inclusion
#ifndef SILABS_AF_ENDPOINT_CONFIG
#define SILABS_AF_ENDPOINT_CONFIG


// Fixed number of defined endpoints
#define FIXED_ENDPOINT_COUNT (1)




// Generated attributes
#define GENERATED_ATTRIBUTES { \
    { 0x0000, ZCL_INT8U_ATTRIBUTE_TYPE, 1, (ATTRIBUTE_MASK_SINGLETON), { (uint8_t*)0x02 } }, /* 0 / Basic / ZCL version*/\
    { 0x0001, ZCL_INT8U_ATTRIBUTE_TYPE, 1, (ATTRIBUTE_MASK_SINGLETON), { (uint8_t*)0x00 } }, /* 1 / Basic / application version*/\
    { 0x0002, ZCL_INT8U_ATTRIBUTE_TYPE, 1, (ATTRIBUTE_MASK_SINGLETON), { (uint8_t*)0x00 } }, /* 2 / Basic / stack version*/\
    { 0x0003, ZCL_INT8U_ATTRIBUTE_TYPE, 1, (ATTRIBUTE_MASK_SINGLETON), { (uint8_t*)0x00 } }, /* 3 / Basic / hardware version*/\
    { 0x0004, ZCL_CHAR_STRING_ATTRIBUTE_TYPE, 33, (ATTRIBUTE_MASK_SINGLETON), { NULL } }, /* 4 / Basic / manufacturer name*/\
    { 0x0005, ZCL_CHAR_STRING_ATTRIBUTE_TYPE, 33, (ATTRIBUTE_MASK_SINGLETON), { NULL } }, /* 5 / Basic / model identifier*/\
    { 0x0006, ZCL_CHAR_STRING_ATTRIBUTE_TYPE, 17, (ATTRIBUTE_MASK_SINGLETON), { NULL } }, /* 6 / Basic / date code*/\
    { 0x0007, ZCL_ENUM8_ATTRIBUTE_TYPE, 1, (ATTRIBUTE_MASK_SINGLETON), { (uint8_t*)0x00 } }, /* 7 / Basic / power source*/\
    { 0x0008, ZCL_ENUM8_ATTRIBUTE_TYPE, 1, (ATTRIBUTE_MASK_SINGLETON), { (uint8_t*)0xFF } }, /* 8 / Basic / generic device class*/\
    { 0x0009, ZCL_ENUM8_ATTRIBUTE_TYPE, 1, (ATTRIBUTE_MASK_SINGLETON), { (uint8_t*)0xFF } }, /* 9 / Basic / generic device type*/\
    { 0x000A, ZCL_OCTET_STRING_ATTRIBUTE_TYPE, 17, (ATTRIBUTE_MASK_SINGLETON), { NULL } }, /* 10 / Basic / product code*/\
    { 0x000B, ZCL_CHAR_STRING_ATTRIBUTE_TYPE, 65, (ATTRIBUTE_MASK_SINGLETON), { NULL } }, /* 11 / Basic / product url*/\
    { 0x4000, ZCL_CHAR_STRING_ATTRIBUTE_TYPE, 17, (ATTRIBUTE_MASK_SINGLETON), { NULL } }, /* 12 / Basic / sw build id*/\
    { 0xFFFD, ZCL_INT16U_ATTRIBUTE_TYPE, 2, (ATTRIBUTE_MASK_SINGLETON), { (uint8_t*)0x0001 } }, /* 13 / Basic / cluster revision*/\
    { 0xFFFD, ZCL_INT16U_ATTRIBUTE_TYPE, 2, (ATTRIBUTE_MASK_CLIENT), { (uint8_t*)0x0001 } }, /* 14 / Identify / cluster revision*/\
    { 0x0000, ZCL_INT16U_ATTRIBUTE_TYPE, 2, (ATTRIBUTE_MASK_WRITABLE), { (uint8_t*)0x0000 } }, /* 15 / Identify / identify time*/\
    { 0xFFFD, ZCL_INT16U_ATTRIBUTE_TYPE, 2, (0x00), { (uint8_t*)0x0001 } }, /* 16 / Identify / cluster revision*/\
    { 0xFFFD, ZCL_INT16U_ATTRIBUTE_TYPE, 2, (ATTRIBUTE_MASK_CLIENT), { (uint8_t*)0x0001 } }, /* 17 / On/off / cluster revision*/\
  }


// Cluster function static arrays
#define GENERATED_FUNCTION_ARRAYS \
PGM EmberAfGenericClusterFunction emberAfFuncArrayIdentifyClusterServer[] = { (EmberAfGenericClusterFunction)emberAfIdentifyClusterServerInitCallback,(EmberAfGenericClusterFunction)emberAfIdentifyClusterServerAttributeChangedCallback}; \


// Clusters defitions
#define GENERATED_CLUSTERS { \
    { 0x0000, (EmberAfAttributeMetadata*)&(generatedAttributes[0]), 14, 0, (CLUSTER_MASK_SERVER), NULL,  },    \
    { 0x0003, (EmberAfAttributeMetadata*)&(generatedAttributes[14]), 1, 2, (CLUSTER_MASK_CLIENT), NULL,  },    \
    { 0x0003, (EmberAfAttributeMetadata*)&(generatedAttributes[15]), 2, 4, (CLUSTER_MASK_SERVER| CLUSTER_MASK_INIT_FUNCTION| CLUSTER_MASK_ATTRIBUTE_CHANGED_FUNCTION), emberAfFuncArrayIdentifyClusterServer, },    \
    { 0x0006, (EmberAfAttributeMetadata*)&(generatedAttributes[17]), 1, 2, (CLUSTER_MASK_CLIENT), NULL,  },    \
  }


// Endpoint types
#define GENERATED_ENDPOINT_TYPES {        \
    { (EmberAfCluster*)&(generatedClusters[0]), 4, 8 }, \
  }


// Networks
#define EM_AF_GENERATED_NETWORK_TYPES { \
  EM_AF_NETWORK_TYPE_ZIGBEE_PRO, /* Primary */ \
}
#define EM_AF_GENERATED_ZIGBEE_PRO_NETWORKS { \
  { \
    /* Primary */ \
    ZA_COORDINATOR, \
    EMBER_AF_SECURITY_PROFILE_NONE, \
  }, \
}
#define EM_AF_GENERATED_NETWORK_STRINGS  \
  "Primary (pro)", \


// Cluster manufacturer codes
#define GENERATED_CLUSTER_MANUFACTURER_CODES {      \
{0x00, 0x00} \
  }
#define GENERATED_CLUSTER_MANUFACTURER_CODE_COUNT (0)

// Attribute manufacturer codes
#define GENERATED_ATTRIBUTE_MANUFACTURER_CODES {      \
{0x00, 0x00} \
  }
#define GENERATED_ATTRIBUTE_MANUFACTURER_CODE_COUNT (0)


// Largest attribute size is needed for various buffers
#define ATTRIBUTE_LARGEST (65)
// Total size of singleton attributes
#define ATTRIBUTE_SINGLETONS_SIZE (191)

// Total size of attribute storage
#define ATTRIBUTE_MAX_SIZE 8

// Array of endpoints that are supported
#define FIXED_ENDPOINT_ARRAY { 1 }

// Array of profile ids
#define FIXED_PROFILE_IDS { 260 }

// Array of device ids
#define FIXED_DEVICE_IDS { 0 }

// Array of device versions
#define FIXED_DEVICE_VERSIONS { 0 }

// Array of endpoint types supported on each endpoint
#define FIXED_ENDPOINT_TYPES { 0 }

// Array of networks supported on each endpoint
#define FIXED_NETWORKS { 0 }


// Code used to configure the cluster event mechanism
#define EMBER_AF_GENERATED_EVENT_CODE \
  EmberEventControl emberAfIdentifyClusterServerTickCallbackControl1; \
  extern EmberEventControl emberAfPluginConcentratorUpdateEventControl; \
  extern EmberEventControl emberAfPluginFindAndBindInitiatorCheckTargetResponsesEventControl; \
  extern EmberEventControl emberAfPluginFormAndJoinCleanupEventControl; \
  extern EmberEventControl emberAfPluginInterpanFragmentReceiveEventControl; \
  extern EmberEventControl emberAfPluginInterpanFragmentTransmitEventControl; \
  extern EmberEventControl emberAfPluginNetworkFindTickEventControl; \
  extern EmberEventControl emberAfPluginNetworkSteeringFinishSteeringEventControl; \
  extern EmberEventControl emberAfPluginScanDispatchScanEventControl; \
  extern void emberAfPluginConcentratorUpdateEventHandler(void); \
  extern void emberAfPluginFindAndBindInitiatorCheckTargetResponsesEventHandler(void); \
  extern void emberAfPluginFormAndJoinCleanupEventHandler(void); \
  extern void emberAfPluginInterpanFragmentReceiveEventHandler(void); \
  extern void emberAfPluginInterpanFragmentTransmitEventHandler(void); \
  extern void emberAfPluginNetworkFindTickEventHandler(void); \
  extern void emberAfPluginNetworkSteeringFinishSteeringEventHandler(void); \
  extern void emberAfPluginScanDispatchScanEventHandler(void); \
  extern EmberEventControl commissioningEventControl; \
  extern EmberEventControl findingAndBindingEventControl; \
  extern EmberEventControl ledEventControl; \
  extern void commissioningEventHandler(void); \
  extern void findingAndBindingEventHandler(void); \
  extern void ledEventHandler(void); \
  static void clusterTickWrapper(EmberEventControl *control, EmberAfTickFunction callback, uint8_t endpoint) \
  { \
    emberAfPushEndpointNetworkIndex(endpoint); \
    emberEventControlSetInactive(*control); \
    (*callback)(endpoint); \
    emberAfPopNetworkIndex(); \
  } \
  void emberAfIdentifyClusterServerTickCallbackWrapperFunction1(void) { clusterTickWrapper(&emberAfIdentifyClusterServerTickCallbackControl1, emberAfIdentifyClusterServerTickCallback, 1); } \


// EmberEventData structs used to populate the EmberEventData table
#define EMBER_AF_GENERATED_EVENTS   \
  { &emberAfIdentifyClusterServerTickCallbackControl1, emberAfIdentifyClusterServerTickCallbackWrapperFunction1 }, \
  { &emberAfPluginConcentratorUpdateEventControl, emberAfPluginConcentratorUpdateEventHandler }, \
  { &emberAfPluginFindAndBindInitiatorCheckTargetResponsesEventControl, emberAfPluginFindAndBindInitiatorCheckTargetResponsesEventHandler }, \
  { &emberAfPluginFormAndJoinCleanupEventControl, emberAfPluginFormAndJoinCleanupEventHandler }, \
  { &emberAfPluginInterpanFragmentReceiveEventControl, emberAfPluginInterpanFragmentReceiveEventHandler }, \
  { &emberAfPluginInterpanFragmentTransmitEventControl, emberAfPluginInterpanFragmentTransmitEventHandler }, \
  { &emberAfPluginNetworkFindTickEventControl, emberAfPluginNetworkFindTickEventHandler }, \
  { &emberAfPluginNetworkSteeringFinishSteeringEventControl, emberAfPluginNetworkSteeringFinishSteeringEventHandler }, \
  { &emberAfPluginScanDispatchScanEventControl, emberAfPluginScanDispatchScanEventHandler }, \
  { &commissioningEventControl, commissioningEventHandler }, \
  { &findingAndBindingEventControl, findingAndBindingEventHandler }, \
  { &ledEventControl, ledEventHandler }, \


#define EMBER_AF_GENERATED_EVENT_STRINGS   \
  "Identify Cluster Server EP 1",  \
  "Concentrator Support Plugin Update",  \
  "Find and Bind Initiator Plugin CheckTargetResponses",  \
  "Form and Join Library Plugin Cleanup",  \
  "Interpan Plugin FragmentReceive",  \
  "Interpan Plugin FragmentTransmit",  \
  "Network Find Plugin Tick",  \
  "Network Steering Plugin FinishSteering",  \
  "Scan Dispatch Plugin Scan",  \
  "commissioning Custom",  \
  "findingAndBinding Custom",  \
  "led Custom",  \


// The length of the event context table used to track and retrieve cluster events
#define EMBER_AF_EVENT_CONTEXT_LENGTH 1

// EmberAfEventContext structs used to populate the EmberAfEventContext table
#define EMBER_AF_GENERATED_EVENT_CONTEXT { 0x1, 0x3, false, EMBER_AF_LONG_POLL, EMBER_AF_OK_TO_SLEEP, &emberAfIdentifyClusterServerTickCallbackControl1}


#define EMBER_AF_GENERATED_PLUGIN_INIT_FUNCTION_DECLARATIONS \
  void emberAfPluginConcentratorInitCallback(void); \
  void emberAfPluginCountersInitCallback(void); \
  void emberAfPluginEepromInitCallback(void); \
  void emberAfPluginIdleSleepInitCallback(void); \
  void emberAfPluginInterpanInitCallback(void); \
  void emberAfPluginNetworkFindInitCallback(void); \


#define EMBER_AF_GENERATED_PLUGIN_INIT_FUNCTION_CALLS \
  emberAfPluginConcentratorInitCallback(); \
  emberAfPluginCountersInitCallback(); \
  emberAfPluginEepromInitCallback(); \
  emberAfPluginIdleSleepInitCallback(); \
  emberAfPluginInterpanInitCallback(); \
  emberAfPluginNetworkFindInitCallback(); \


#define EMBER_AF_GENERATED_PLUGIN_NCP_INIT_FUNCTION_DECLARATIONS \
  void emberAfPluginAddressTableNcpInitCallback(bool memoryAllocation); \
  void emberAfPluginConcentratorNcpInitCallback(bool memoryAllocation); \
  void emberAfPluginInterpanNcpInitCallback(bool memoryAllocation); \


#define EMBER_AF_GENERATED_PLUGIN_NCP_INIT_FUNCTION_CALLS \
  emberAfPluginAddressTableNcpInitCallback(memoryAllocation); \
  emberAfPluginConcentratorNcpInitCallback(memoryAllocation); \
  emberAfPluginInterpanNcpInitCallback(memoryAllocation); \


#define EMBER_AF_GENERATED_PLUGIN_STACK_STATUS_FUNCTION_DECLARATIONS \
  void emberAfPluginConcentratorStackStatusCallback(EmberStatus status); \
  void emberAfPluginNetworkFindStackStatusCallback(EmberStatus status); \
  void emberAfPluginNetworkSteeringStackStatusCallback(EmberStatus status); \


#define EMBER_AF_GENERATED_PLUGIN_STACK_STATUS_FUNCTION_CALLS \
  emberAfPluginConcentratorStackStatusCallback(status); \
  emberAfPluginNetworkFindStackStatusCallback(status); \
  emberAfPluginNetworkSteeringStackStatusCallback(status); \


#define EMBER_AF_GENERATED_PLUGIN_MESSAGE_SENT_FUNCTION_DECLARATIONS \
  void emberAfPluginConcentratorMessageSentCallback(EmberOutgoingMessageType type, \
                    uint16_t indexOrDestination, \
                    EmberApsFrame *apsFrame, \
                    EmberStatus status, \
                    uint16_t messageLength, \
                    uint8_t *messageContents); \


#define EMBER_AF_GENERATED_PLUGIN_MESSAGE_SENT_FUNCTION_CALLS \
  emberAfPluginConcentratorMessageSentCallback(type, \
                    indexOrDestination, \
                    apsFrame, \
                    status, \
                    messageLength, \
                    messageContents); \

#define EMBER_AF_GENERATED_PLUGIN_ZDO_MESSAGE_RECEIVED_FUNCTION_DECLARATIONS \
  void emberAfPluginUpdateTcLinkKeyZdoMessageReceivedCallback(EmberNodeId sender, \
                           EmberApsFrame* apsFrame, \
                           uint8_t* message, \
                           uint16_t length); \


#define EMBER_AF_GENERATED_PLUGIN_ZDO_MESSAGE_RECEIVED_FUNCTION_CALLS \
 emberAfPluginUpdateTcLinkKeyZdoMessageReceivedCallback(sender, \
                           apsFrame, \
                           message, \
                           length); \

// Generated data for the command discovery
#define GENERATED_COMMANDS { \
    { 0x0000, 0x00, COMMAND_MASK_INCOMING_SERVER }, /* Basic / ResetToFactoryDefaults */ \
    { 0x0003, 0x00, COMMAND_MASK_OUTGOING_CLIENT | COMMAND_MASK_INCOMING_SERVER }, /* Identify / Identify */ \
    { 0x0003, 0x00, COMMAND_MASK_OUTGOING_SERVER | COMMAND_MASK_INCOMING_CLIENT }, /* Identify / IdentifyQueryResponse */ \
    { 0x0003, 0x01, COMMAND_MASK_OUTGOING_CLIENT | COMMAND_MASK_INCOMING_SERVER }, /* Identify / IdentifyQuery */ \
    { 0x0006, 0x00, COMMAND_MASK_OUTGOING_CLIENT }, /* On/off / Off */ \
    { 0x0006, 0x01, COMMAND_MASK_OUTGOING_CLIENT }, /* On/off / On */ \
    { 0x0006, 0x02, COMMAND_MASK_OUTGOING_CLIENT }, /* On/off / Toggle */ \
  }
#define EMBER_AF_GENERATED_COMMAND_COUNT (7)


// Generated reporting configuration defaults
#define EMBER_AF_GENERATED_REPORTING_CONFIG_DEFAULTS {\
}
#define EMBER_AF_GENERATED_REPORTING_CONFIG_DEFAULTS_TABLE_SIZE (0)
#endif // SILABS_AF_ENDPOINT_CONFIG
