# OCCI Schemas

These are OCCI (Open Cloud Computing Interface) schemas, based on the latest version of the rendering specification, i.e., v 1.2.

## Contents

The project directory has currently four subdirectories:

| Directory           | Purpose                                                               |
| -------------------:| --------------------------------------------------------------------- |
| `json-schema`       | JSON schema files                                                     |
| `plain-text-schema` | Regular expressions to validate OCCI Text rendering (Currently empty} |
| `xml-schema`        | XML schema (Currently empty}                                          |
| `examples`          | Example OCCI messages, sorted into subdirectories by rendering method |
| `bin`               | Command-line tools -- validators for testing                          |

## Using the JSON Schema

The main schema file (`OCCI-schema.json`) contains all the definitions and should validate any type of OCCI message. It cannot, however, check if the incomming message is of the expected type. In other words, it will check if a JSON rendering is valid, but not if it is, for example, a valid `Action`.

Other JSON schemas in the `schemas` directory only reference definitions in the main schema, and contain no definitions of their own. They are used to check specific classes of messages.



## Contributing

Contributions in the shape of fixes, ideas or issue reports are welcome. Use this project's Issues manager to report.

