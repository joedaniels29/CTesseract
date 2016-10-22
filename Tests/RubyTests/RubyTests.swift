import XCTest
import Ruby.raw
@testable import Ruby

class RubyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        ruby_init();
        abcd()

    	var state:Int32 = 0;
    	var result:VALUE = rb_eval_string_protect("Object.class.to_s", &state);

        print( String(reflecting:type(of:rb_type)))

        if state != 0 {
        }
        print (String(validatingUTF8:rb_string_value_cstr(&result)) )

        // XCTAssertEqual(result, "Hello, World!")
        // XCTAssertEqual(().text, "Hello, World!")
    }


    static var allTests : [(String, (RubyTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
