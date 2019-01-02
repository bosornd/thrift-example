mkdir cpp
thrift -r --gen cpp --out cpp tutorial.thrift

mkdir java
thrift -r --gen java --out java tutorial.thrift
