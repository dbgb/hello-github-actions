# Docker Action: Greeter

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

### `USER_NAME`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

### `TIME`

"The time of the greeting"

## Example usage

```yaml
. . .

- name: Greeting step
  id: greeting
  uses: ./action-a
  with:
    USER_NAME: "dbgb"
```
