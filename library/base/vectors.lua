---@meta

---@class Vector3
Vector3 = {}

---@class Vector3__
---@field x number The X component of the vector.
---@field y number The Y component of the vector.
---@field z number The Z component of the vector.
---@field magnitude number The length of the vector.
---@field sqrMagnitude number The squared length of the vector.
---@field normalized number The normalized version of the vector.
Vector3__ = {}

---Creates a new Vector.
---@overload fun(n: number): Vector3__ Creates a new Vector3 with an X, Y and Z value of n.
---@overload fun(x: number, y: number): Vector3__ Creates a new Vector3 with an X and Y value of x and y, and a Z value of 0.
---@overload fun(x: number, y: number, z: number): Vector3__ Creates a new Vector3 with an X, Y and Z value of x, y and z.
---@return Vector3__
function Vector3.New() end

---Returns the angle in degrees between from and to.
---@param from Vector3__
---@param to Vector3__
function Vector3.Angle(from, to) end

---Returns a copy of this vector with its magnitude clamped to maxLength
---@param vector Vector3__
---@param maxLength number
function Vector3.ClampMagnitude(vector, maxLength) end

---Cross product of two vectors.
---@param a Vector3__
---@param b Vector3__
function Vector3.Cross(a, b) end

---Returns the distance between a and b
---@param a Vector3__
---@param b Vector3__
function Vector3.Distance(a, b) end

---Dot product of two vectors
---@param a Vector3__
---@param b Vector3__
function Vector3.Dot(a, b) end

---Linearly interpolates between two points.
---@param a Vector3__
---@param b Vector3__
---@param t number
function Vector3.Lerp(a, b, t) end

---Returns a vector that is made from the largest components of two vectors.
---@param a Vector3__
---@param b Vector3__
function Vector3.Max(a, b) end

---Returns a vector that is made from the smallest components of two vectors.
---@param a Vector3__
---@param b Vector3__
function Vector3.Min(a, b) end

---Calculates a position between the points specified by current and target, moving no farther than the distance specified by maxDistanceDelta.
---@param current Vector3__
---@param target Vector3__
---@param maxDistanceDelta number
function Vector3.MoveTowards(current, target, maxDistanceDelta) end

---Makes this vector have a magnitude of 1.
---@param value Vector3__
function Vector3.Normalize(value) end

---Projects a vector onto another vector.
---@param vector Vector3__
---@param onNormal Vector3__
function Vector3.Project(vector, onNormal) end

---Projects a vector onto a plane defined by a normal orthogonal to the plane.
---@param vector Vector3__
---@param planeNormal Vector3__
function Vector3.ProjectOnPlane(vector, planeNormal) end

---Reflects a vector off the plane defined by a normal.
---@param inDirection Vector3__
---@param inNormal Vector3__
function Vector3.Reflect(inDirection, inNormal) end

---Rotates a vector current towards target.
---@param current Vector3__
---@param target Vector3__
---@param maxRadiansDelta number
---@param maxMagnitudeDelta number
function Vector3.RotateTowards(current, target, maxRadiansDelta, maxMagnitudeDelta) end

---Multiplies two vectors component-wise.
---@param a Vector3__
---@param b Vector3__
function Vector3.Scale(a, b) end

---Returns the signed angle in degrees between from and to.
---@param from Vector3__
---@param to Vector3__
---@param axis Vector3__
function Vector3.SignedAngle(from, to, axis) end

---Spherically interpolates between two vectors.
---@param a Vector3__
---@param b Vector3__
function Vector3.Slerp(a, b) end

---Spherically interpolates between two vectors.
---@param a Vector3__
---@param b Vector3__
function Vector3.SlerpUnclamped(a, b) end

---Gradually changes a vector towards a desired goal over time.
---@param current Vector3__
---@param target Vector3__
---@param currentVelocity Vector3__
---@param smoothTime number
---@param maxSpeed number
---@param deltaTime number
function Vector3.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end

---@class Vector2
Vector2 = {}

---Creates a new Vector.
---@overload fun(n: number): Vector2 Creates a new Vector2 with an X and Y value of n.
---@overload fun(x: number, y: number): Vector2 Creates a new Vector2 with an X and Y value of x and y.
---@return Vector2
function Vector2:New()
	local instance = setmetatable({}, Vector2)
	instance.x = 0
	instance.y = 0
	instance.magnitude = 0
	instance.sqrMagnitude = 0
	instance.normalized = 0
	return instance
end

---Linearly interpolates between two points.
---@param a Vector2
---@param b Vector2
---@param t number
function Vector2.Lerp(a, b, t) end
