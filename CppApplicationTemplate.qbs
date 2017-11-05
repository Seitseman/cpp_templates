import qbs

CppApplication {

    consoleApplication: true
    cpp.cxxLanguageVersion: "c++1z"

    Group {     // Properties for the produced executable
        fileTagsFilter: product.type
        qbs.install: true
    }
}
