; Echo off/on
(echo_off) @keyword

; Comments
(comment) @comment

; Labels
(label) @label

; Variable assignment
(variable_assignment (set_keyword) @keyword)
(variable_assignment (assignment_variable) @variable)
(variable_assignment (assignment_string) @string)
(variable_assignment (quoted_assignment_string) @string)
(variable_assignment (integer) @number)
(prompt_assignment (assignment_variable) @variable)
(prompt_assignment (assignment_string) @string)
(arithmetic_expression) @string

; IF/FOR/GOTO/CALL statements
(if_stmt) @keyword
(for_stmt) @keyword
(goto_stmt) @keyword
(call_stmt) @keyword
(setlocal_stmt) @keyword
(endlocal_stmt) @keyword
(exit_stmt) @keyword

; Operators
(comparison_op) @operator
(redirect_op) @operator

; Commands
(command_name) @function

; Variables
(variable_reference) @variable

; FOR loop variables
(for_variable) @variable.parameter

; FOR options
(for_options) @constant

; Strings
(string) @string

; Numbers
(integer) @number

; Command options/flags
(command_option) @constant

; Argument values
(argument_value) @string

; Redirect targets
(redirect_target) @string.special
