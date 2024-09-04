# Message signals event(s) when a robot comes online or goes offline
byte EVENT_ONLINE=0
byte EVENT_OFFLINE=1
# byte EVENT_DOCKED=2

# Online event
byte event

# Human-readable explanation of what happened
string comment

# A copy of robot's diagnostic message with additional info
diagnostic_msgs/DiagnosticArray diag
