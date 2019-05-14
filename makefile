built_value_watch:
	pub run build_runner watch

built_value_build:
	pub run build_runner build

test_coverage:
	pub run test_coverage

open_coverage:
	make test_coverage && genhtml -o coverage coverage/lcov.info && open coverage/index.html