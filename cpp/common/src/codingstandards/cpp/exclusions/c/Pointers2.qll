//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Pointers2Query = TDoNotAddOrSubtractAScaledIntegerToAPointerQuery()

predicate isPointers2QueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `doNotAddOrSubtractAScaledIntegerToAPointer` query
    Pointers2Package::doNotAddOrSubtractAScaledIntegerToAPointerQuery() and
  queryId =
    // `@id` for the `doNotAddOrSubtractAScaledIntegerToAPointer` query
    "c/cert/do-not-add-or-subtract-a-scaled-integer-to-a-pointer" and
  ruleId = "ARR39-C"
}

module Pointers2Package {
  Query doNotAddOrSubtractAScaledIntegerToAPointerQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotAddOrSubtractAScaledIntegerToAPointer` query
      TQueryC(TPointers2PackageQuery(TDoNotAddOrSubtractAScaledIntegerToAPointerQuery()))
  }
}
