# OCCI JSON Schema

This is a JSON schema describing OCCI JSON Rendring, based on the lates version of the rendering specification, i.e., the version subjected to public comment in Summer 2015 as part of 2015.

## Contents

The project directory has three subdirectories:

| `schema` | The actual JSON schema files. |
| `examples` | Example OCCI messages in JSON. |
| `bin` | Command-line JSON validator based on Ruby. |

## Using the JSON Schema

The main schema file (`OCCI-schema.json`) contains all the definitions and should validate any type of OCCI message. It cannot, however, check if the incomming message is of the expected type. In other words, it will check if a JSON rendering is valid, but not if it is a valid `action`.

Other schemas in the `schemas` directory only reference definitions in the main schema, and contain no definitions of their own. They are used to check specific classes of messages.

## Contributing

Contributions in the shape of fixes, ideas or issue reports are welcome. Use this project's Issues manager to report.

