#!/usr/bin/env bash
ScriptPath=$(dirname $(realpath $0))
BuildFolder=$(realpath ${ScriptPath}/../..)/build/$(uname)
CppCheckReportFile=gcovr-report.xml

which cmake3 >/dev/null 2>&1
if (( $? == 0 ))
then
    # cmake3 found
    CMAKE=cmake3
    CTEST=ctest3
else
    # use cmake
    CMAKE=cmake
    CTEST=ctest
fi


echo === Generating code coverage for unit tests
mkdir -p $BuildFolder
cd $BuildFolder
$CMAKE -DCMAKE_BUILD_TYPE=Debug -DCMAKE_EXPORT_COMPILE_COMMANDS=ON ../..
make gcovr-report
