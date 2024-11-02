# Elixir sips

## install 

erlang-solutions.com

## Basic Elixir

+ Atoms

```elixir
:foo

```


+ Numbers

1_2_3
123


+ Lists

[1,2,3]
hd()
tl()

+ Tuples

{:foo, :bar}

+ KeywordLists

[author: "jack"] == [{:author, "jack"}]


+ Reuglar Expressions

Regex.replace ~r/[aeiou]/, "Beginnign Elixir", "z"


+ Booleans


false == :false
nil == :nil


## Pattern matching

+ Match Operator

[a, b] = [2,4]
[a, b] = [3,5] % a and b rebind 

[^a, ^b] = [3,5] % use ^ to disable rebind




+ Function Definitions


```elixir
print_name_egotistically = fn 
    :josh -> "Your name is Josh!"
    _     -> "I don't care whare you name is!"
    end

print_name_egotistically.(:josh)

```


+ Case statements

```elixir
case {1,2,3} do
    {4,5,6} -> "NO match ere"
    {1,2,3} -> "This matches"
    {_,2,3} -> "This would match, but since it's below another match it isn't hit."
end

```

## Functions
