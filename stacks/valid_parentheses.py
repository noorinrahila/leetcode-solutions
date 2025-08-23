class Solution:
    def isValid(self, s: str) -> bool:
        stack = []
        for c in s:
            if c in ('(','[','{'):
                stack.append(c)
            elif c in (')',']','}'):
                if not stack: 
                    return False
                top = stack[-1]
                if ((c == ')' and top != '(') or 
                    (c == ']' and top != '[') or 
                    (c == '}' and top != '{')):
                    return False
                stack.pop()
        return not stack
