//
//  CalculationNumberTests.swift
//  UnitTestApp01Tests
//
//  Created by Masaki Doi on 2024/08/14.
//

import XCTest
@testable import UnitTestApp01   // テスト対象のモジュールを指定, 今回は作成したプロジェクト名

final class CalculationNumberTests: XCTestCase {
    func test_足し算_成功() {
        let calculationNumber = CalculationNumber()   // 足し算を行うためにインスタンス化
        let answer = calculationNumber.Add(a: 10, b: 20)   // 足し算, answer = 30
        XCTAssertEqual(answer, 30)   // answer と 30 が等しいかテスト
    }
}
