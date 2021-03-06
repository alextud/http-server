/*
 * Copyright 2017 Tris Foundation and the project authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License
 *
 * See LICENSE.txt in the project root for license information
 * See CONTRIBUTORS.txt for the list of the project authors
 */

import XCTest
@testable import HTTPServerTests
@testable import HTTPMessageTests

XCTMain([
    // HTTPServer
    testCase(HTTPServerTests.allTests),
    // HTTPMessage
    testCase(HTTPRequestTests.allTests),
    testCase(HTTPResponseTests.allTests),
    testCase(NginxTests.allTests),
    testCase(UtilsTests.allTests),
    testCase(BugTests.allTests),
])
