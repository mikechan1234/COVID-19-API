import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(COVID_19_APITests.allTests),
    ]
}
#endif
