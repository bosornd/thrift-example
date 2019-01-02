# Thrift Example

## Thrift 설치
1. [Thrift Download](https://thrift.apache.org/download) 에서 thrift binary를 받어서 설치한다.
2. C:\Program Files (x86)\thrift-0.11.0 폴더에 실행 파일을 thrift.exe로 복사한다.
3. PATH에 상기 폴더를 추가한다.

## thrift로 cpp, java 코드 생성하기
1. thrift -r --gen cpp --out gen_cpp tutorial.thrift 로 cpp 코드를 gen_cpp 폴더에 생성한다.
2. thrift -r --gen java --out gen_java tutorial.thrift 로 java 코드를 gen_java 폴더에 생성한다.
-r 옵션은 recursive로, tutorial.thrift가 포함하는 shared.thrift도 같이 빌드된다.

## Java 예제
1. [libthrift.jar](https://jar-download.com/artifacts/org.apache.thrift/libthrift)을 다운 받는다.
2. Eclipse로 Java Console Application 과제를 생성한다.
3. 과제에 libthrift.jar 등을 포함시킨다.
4. main program은 [thrift guide](https://thrift.apache.org/tutorial/java)를 참조한다.
5. thrift로 생성한 코드를 포함한다.

## Visual Studio 2017 Thrift 라이브러리 설치
1. [VCPKG](https://github.com/Microsoft/vcpkg)를 clone하고, bootstrap-vcpkg.bat을 실행한다.
2. vcpkg install thrift 명령으로 thrift를 설치한다(x86 모드로 설치된다).
3. vcpkg integrate install 명령으로 thrift를 MSBuild와 연동한다.

## Visual Studio 2017 예제
1. console project를 생성하고, pre-comipiled header를 사용하지 않도록 한다.
2. main program은 [thrift guide](https://thrift.apache.org/tutorial/cpp)를 참조한다.
3. thrift로 생성한 코드를 포함한다.
(x86 모드로 빌드해야 한다)