## About
[Enumeration type](https://docs.microsoft.com/pt-br/dotnet/csharp/language-reference/builtin-types/enum) for Ruby.

## Examples
```Ruby
SEX = enum %w(
  MALE
  FEMALE
)

SEX::MALE #=> 0
SEX::FEMALE #=> 1
```
Or:
```Ruby
DIR = enum %w(
  DOWN_LEFT  1
  DOWN_RIGHT 3
)

DIR::DOWN_LEFT #=> 1
DIR::DOWN_RIGHT #=> 3
```
