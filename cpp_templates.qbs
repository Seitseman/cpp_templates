import qbs

Project {
    minimumQbsVersion: "1.7.1"

    CppApplication {
        name: "max1"

        consoleApplication: true
        cpp.cxxLanguageVersion: "c++1z"

        files: [
            "basics/max1.cpp",
            "basics/max1.h",
        ]

        Group {     // Properties for the produced executable
            fileTagsFilter: product.type
            qbs.install: true
        }
    }

    CppApplication {
        name: "maxauto"

        consoleApplication: true
        cpp.cxxLanguageVersion: "c++14"

        files: [
            "basics/maxauto.h",
            "basics/maxauto.cpp",
        ]

        Group {     // Properties for the produced executable
            fileTagsFilter: product.type
            qbs.install: true
        }
    }
}
