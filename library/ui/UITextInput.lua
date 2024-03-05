---@meta

---@class UITextInput: UIView
--- UITextInput is a class that allows the user to enter text.
---@field AutoSize boolean Determines whether the text input will automatically resize to fit its contents.
---@field Font TextFontPreset The font of the text.
---@field FontSize number The size of the font.
---@field IsMultiline boolean Determines whether the text input will allow multiple lines of text.
---@field IsReadOnly boolean Determines whether the text input will be read-only.
---@field JustifyText TextJustify The justification of the text.
---@field MaxFontSize number The maximum size of the font if AutoSize is enabled.
---@field Placeholder string The placeholder text to display when the text input is empty.
---@field PlaceholderColor Color__ The color of the placeholder text.
---@field Text string The text in the text input.
---@field TextColor Color__ The color of the text.
---@field VerticalAlign TextVerticalAlign The vertical alignment of the text.
UITextInput = {}

--- Fires when the input text changes.
---@type event
UITextInput.Changed = nil

--- Fires when the input text is submitted.
---@type event
UITextInput.Submitted = nil
