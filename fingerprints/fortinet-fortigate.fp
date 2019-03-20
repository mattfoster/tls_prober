Description: Fortinet FortiGate

ZeroHelloVersion: *(0)alert:ProtocolVersion:fatal|
BadContentType: *(301)alert:UnexpectedMessage:fatal|
SNIEmptyName: *(301)alert:ProtocolVersion:fatal|
SplitHelloRecords: error:ECONNRESET|
EmptyRecord: *(301)alert:ProtocolVersion:fatal|
RecordLengthUnderflow: *(303)alert:RecordOveflow:fatal|
Heartbleed: *(301)alert:ProtocolVersion:fatal|
BadHandshakeMessage: *(301)alert:ProtocolVersion:fatal|
NormalHandshake: *(301)alert:ProtocolVersion:fatal|
OnlyECCipherSuites: *(301)alert:ProtocolVersion:fatal|
NoCiphers: *(301)alert:ProtocolVersion:fatal|
VeryHighTLSVersion: error:ECONNRESET|
VeryHighHelloVersion: *(303)handshake:ServerHello(303)|*(303)handshake:Certificate|*(303)handshake:ServerHelloDone|
DoubleClientHello: *(301)alert:ProtocolVersion:fatal|
Heartbeat: *(301)alert:ProtocolVersion:fatal|
HighTLSVersion: error:ECONNRESET|
HighHelloVersion: *(303)handshake:ServerHello(303)|*(303)handshake:Certificate|*(303)handshake:ServerHelloDone|
SplitHelloPackets: *(301)alert:ProtocolVersion:fatal|
EmptyChangeCipherSpec: *(301)alert:ProtocolVersion:fatal|
RecordLengthOverflow: error:Unexpected EOF receiving record header - server closed connection|
ChangeCipherSpec: *(301)alert:ProtocolVersion:fatal|
SNIWrongName: *(301)alert:ProtocolVersion:fatal|
SNILongName: *(301)alert:ProtocolVersion:fatal|
ZeroTLSVersion: error:ECONNRESET|
