---@meta

---@class Tween
--- Tween is a static class used for tweening properties of instances, such as Position, Rotation and Size.
Tween = {}

--- Tween a color from a start value to an end value over a given time.
--- @param startValue Color__ The start value of the tween.
--- @param endValue Color__ The end value of the tween.
--- @param time number The time in seconds the tween should take.
--- @param callPerStep fun(value: Color__) A callback that is called every step of the tween with the current value.
--- @param type TweenType The style of the tween.
--- @param callback? fun() A callback that is called when the tween is complete.
function Tween:TweenColor(startValue, endValue, time, callPerStep, type, callback) end

--- Tween a number from a start value to an end value over a given time.
--- @param startValue number The start value of the tween.
--- @param endValue number The end value of the tween.
--- @param time number The time in seconds the tween should take.
--- @param callPerStep fun(value: number) A callback that is called every step of the tween with the current value.
--- @param type TweenType The style of the tween.
--- @param callback? fun() A callback that is called when the tween is complete.
function Tween:TweenNumber(startValue, endValue, time, callPerStep, type, callback) end

--- Tween a position from a start value to an end value over a given time of a DynamicInstance.
--- @param target DynamicInstance The instance to tween the position of.
--- @param destination Vector3__ The end value of the tween.
--- @param time number The time in seconds the tween should take.
--- @param type TweenType The style of the tween.
--- @param callback? fun() A callback that is called when the tween is complete.
function Tween:TweenPosition(target, destination, time, type, callback) end

--- Tween a rotation from a start value to an end value over a given time of a DynamicInstance.
--- @param target DynamicInstance The instance to tween the rotation of.
--- @param destination Vector3__ The end value of the tween.
--- @param time number The time in seconds the tween should take.
--- @param type TweenType The style of the tween.
--- @param callback? fun() A callback that is called when the tween is complete.
function Tween:TweenRotation(target, destination, time, type, callback) end

--- Tween the size from a start value to an end value over a given time of a DynamicInstance.
--- @param target DynamicInstance The instance to tween the size of.
--- @param destination Vector3__ The end value of the tween.
--- @param time number The time in seconds the tween should take.
--- @param type TweenType The style of the tween.
--- @param callback? fun() A callback that is called when the tween is complete.
function Tween:TweenSize(target, destination, time, type, callback) end

--- Tween a Vector2 from a start value to an end value over a given time.
--- @param startValue Vector2 The start value of the tween.
--- @param endValue Vector2 The end value of the tween.
--- @param time number The time in seconds the tween should take.
--- @param callPerStep fun(value: Vector2) A callback that is called every step of the tween with the current value.
--- @param type TweenType The style of the tween.
--- @param callback? fun() A callback that is called when the tween is complete.
function Tween:TweenVector2(startValue, endValue, time, callPerStep, type, callback) end

--- Tween a Vector3 from a start value to an end value over a given time.
--- @param startValue Vector3__ The start value of the tween.
--- @param endValue Vector3__ The end value of the tween.
--- @param time number The time in seconds the tween should take.
--- @param callPerStep fun(value: Vector3__) A callback that is called every step of the tween with the current value.
--- @param type TweenType The style of the tween.
--- @param callback? fun() A callback that is called when the tween is complete.
function Tween:TweenVector3(startValue, endValue, time, callPerStep, type, callback) end