import qbs
import "CppApplicationTemplate.qbs" as CppApplicationTemplate

Project {
    minimumQbsVersion: "1.7.1"

    CppApplicationTemplate {
        name: "max1"

        files: [
            "basics/max1.cpp",
            "basics/max1.h",
        ]
    }

    CppApplicationTemplate {
        name: "maxauto"

        cpp.cxxLanguageVersion: "c++14"
        files: [
            "basics/maxauto.h",
            "basics/maxauto.cpp",
        ]
    }

    CppApplicationTemplate {
        name: "maxdecltypedecay"

        cpp.cxxLanguageVersion: "c++14"
        files: [
            "basics/maxdecltypedecay.cpp",
            "basics/maxdecltypedecay.hpp",
        ]
    }

    CppApplicationTemplate {
        name: "maxcommon"

        cpp.cxxLanguageVersion: "c++14"
        files: [
            "basics/maxcommon.cpp",
            "basics/maxcommon.hpp",
        ]
    }
}
