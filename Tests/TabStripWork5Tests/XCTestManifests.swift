import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(TabStripWork5Tests.allTests),
    ]
}
#endif
