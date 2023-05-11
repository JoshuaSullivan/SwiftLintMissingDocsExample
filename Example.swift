import Foundation

// Should trigger a missing_docs error
public class SimpleClass {

    /// Create a new instance of `SimpleClass`
    init() {
        // Should trigger a force_unwrapping error
        _ = Bundle.main.url(forResource: "animal_crow", withExtension: "svg")!
    }
}
