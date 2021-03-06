//
//  extensions.swift
//  OAuth2
//
//  Created by Pascal Pfiffner on 6/6/14.
//  Copyright 2014 Pascal Pfiffner
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

import Foundation


extension Dictionary {
	mutating func addEntries(from: Dictionary) -> Dictionary {
		for (key, val) in from {
			self.updateValue(val, forKey: key)
		}
		return self
	}
}

extension NSHTTPURLResponse {
	public var statusString: String {
		get {
			return NSHTTPURLResponse.localizedStringForStatusCode(self.statusCode)
		}
	}
}
