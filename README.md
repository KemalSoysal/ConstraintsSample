# MPS Constraints Sample
This sample shows the usage of constraints on a property
via a checking rule.

## MPS Version
MPS Version 2022.2

## LimitsLanguage
The limits language provides a concept for min max values in integer.
By the accessory model it already defines a Temperature-node.

### Solution limits
The solution limits uses the LimitsLanguage to model
a Temperature limits node.

## NewLanguage
NewLanguage uses the Temperature-Node to check the value in the ValueContainer and provides an error if it is out of bounds.

## Constraints Aspect
If constraints aspect was used, the feedback was not able to be shown in the current MPS version.

The constraints aspect for ValueContainer on property value would decline the property value to be stored, if implemented.