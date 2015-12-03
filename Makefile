all: test
test:
	bin/validate.rb json-schema/action_invocation.json examples/json/action_invocation.json
	bin/validate.rb json-schema/action_collection.json examples/json/actions.json
	bin/validate.rb json-schema/attribute_description.json examples/json/attribute_description.json
	bin/validate.rb json-schema/attribute.json examples/json/attribute.json
	bin/validate.rb json-schema/model.json examples/json/model.json
	bin/validate.rb json-schema/kind_collection.json examples/json/kinds.json
	bin/validate.rb json-schema/link_collection.json examples/json/links.json
	bin/validate.rb json-schema/mixin_collection.json examples/json/mixin_collection.json
	bin/validate.rb json-schema/mixin.json examples/json/mixin.json
	bin/validate.rb json-schema/mixin_collection.json examples/json/mixins.json
	bin/validate.rb json-schema/resource_collection.json examples/json/resources.json

