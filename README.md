## About
[Enumeration type](https://docs.microsoft.com/pt-br/dotnet/csharp/language-reference/builtin-types/enum) for Ruby.

## Examples
```Ruby
Sex = enum %w(
  Male
  Female
)

Sex::Male #=> 0
Sex::Female #=> 1
```
Or:
```Ruby
Dir = enum %w(
  Down_Left  1
  Down_Right 3
)

Dir::Down_Left #=> 1
Dir::Down_Right #=> 3
```
