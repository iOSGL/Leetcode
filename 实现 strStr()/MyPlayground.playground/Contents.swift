import UIKit


func strStr(_ haystack: String, _ needle: String) -> Int {
    if needle.isEmpty {
        return 0
    }
    let array = haystack.components(separatedBy: needle)
    if array.first!.count != haystack.count {
        return array.first!.count
    }
    return  -1
}


strStr("", "")
