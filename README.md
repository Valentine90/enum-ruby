## About
[Enumeration type](https://docs.microsoft.com/pt-br/dotnet/csharp/language-reference/builtin-types/enum) for Ruby.

## Examples
```Ruby
Sex = enum %w(
  Male
  Female
)

Sex::Male   #=> 0
Sex::Female #=> 1
```
Or:
```Ruby
Dirn = enum %w(
  Down_Left  1
  Down_Right 3
)

Dirn::Down_Left  #=> 1
Dirn::Down_Right #=> 3
```
