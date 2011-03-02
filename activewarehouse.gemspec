Gem::Specification.new do |s|
  s.name = %q{activewarehouse}
  s.version = "0.3.0"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Anthony Eden"]
  s.date = %q{2008-08-14}
  s.description = %q{ActiveWarehouse extends Rails to provide functionality specific for building data warehouses.}
  s.email = %q{anthonyeden@gmail.com}
  s.files = ["init.rb", "install.rb", "README", "TODO", "Rakefile", "db/migrations", "db/migrations/001_create_table_reports.rb", "doc/references.txt", "lib/active_warehouse/generators/bridge", "lib/active_warehouse/generators/cube", "lib/active_warehouse/generators/date_dimension", "lib/active_warehouse/generators/dimension", "lib/active_warehouse/generators/dimension_view", "lib/active_warehouse/generators/fact", "lib/active_warehouse/generators/time_dimension", "lib/active_warehouse/generators/bridge/bridge_generator.rb", "lib/active_warehouse/generators/bridge/templates", "lib/active_warehouse/generators/bridge/USAGE", "lib/active_warehouse/generators/bridge/templates/fixture.yml", "lib/active_warehouse/generators/bridge/templates/migration.rb", "lib/active_warehouse/generators/bridge/templates/model.rb", "lib/active_warehouse/generators/bridge/templates/unit_test.rb", "lib/active_warehouse/generators/cube/cube_generator.rb", "lib/active_warehouse/generators/cube/templates", "lib/active_warehouse/generators/cube/USAGE", "lib/active_warehouse/generators/cube/templates/model.rb", "lib/active_warehouse/generators/cube/templates/unit_test.rb", "lib/active_warehouse/generators/date_dimension/date_dimension_generator.rb", "lib/active_warehouse/generators/date_dimension/templates", "lib/active_warehouse/generators/date_dimension/USAGE", "lib/active_warehouse/generators/date_dimension/templates/fixture.yml", "lib/active_warehouse/generators/date_dimension/templates/migration.rb", "lib/active_warehouse/generators/date_dimension/templates/model.rb", "lib/active_warehouse/generators/date_dimension/templates/unit_test.rb", "lib/active_warehouse/generators/dimension/dimension_generator.rb", "lib/active_warehouse/generators/dimension/templates", "lib/active_warehouse/generators/dimension/USAGE", "lib/active_warehouse/generators/dimension/templates/fixture.yml", "lib/active_warehouse/generators/dimension/templates/migration.rb", "lib/active_warehouse/generators/dimension/templates/model.rb", "lib/active_warehouse/generators/dimension/templates/unit_test.rb", "lib/active_warehouse/generators/dimension_view/dimension_view_generator.rb", "lib/active_warehouse/generators/dimension_view/templates", "lib/active_warehouse/generators/dimension_view/USAGE", "lib/active_warehouse/generators/dimension_view/templates/migration.rb", "lib/active_warehouse/generators/dimension_view/templates/model.rb", "lib/active_warehouse/generators/dimension_view/templates/unit_test.rb", "lib/active_warehouse/generators/fact/fact_generator.rb", "lib/active_warehouse/generators/fact/templates", "lib/active_warehouse/generators/fact/USAGE", "lib/active_warehouse/generators/fact/templates/fixture.yml", "lib/active_warehouse/generators/fact/templates/migration.rb", "lib/active_warehouse/generators/fact/templates/model.rb", "lib/active_warehouse/generators/fact/templates/unit_test.rb", "lib/active_warehouse/generators/time_dimension/templates", "lib/active_warehouse/generators/time_dimension/time_dimension_generator.rb", "lib/active_warehouse/generators/time_dimension/USAGE", "lib/active_warehouse/generators/time_dimension/templates/fixture.yml", "lib/active_warehouse/generators/time_dimension/templates/migration.rb", "lib/active_warehouse/generators/time_dimension/templates/model.rb", "lib/active_warehouse/generators/time_dimension/templates/unit_test.rb", "lib/active_warehouse", "lib/active_warehouse.rb", "lib/active_warehouse/aggregate", "lib/active_warehouse/aggregate.rb", "lib/active_warehouse/aggregate_field.rb", "lib/active_warehouse/bridge", "lib/active_warehouse/bridge.rb", "lib/active_warehouse/builder", "lib/active_warehouse/builder.rb", "lib/active_warehouse/calculated_field.rb", "lib/active_warehouse/compat", "lib/active_warehouse/core_ext", "lib/active_warehouse/core_ext.rb", "lib/active_warehouse/cube.rb", "lib/active_warehouse/cube_query_result.rb", "lib/active_warehouse/dimension", "lib/active_warehouse/dimension.rb", "lib/active_warehouse/fact.rb", "lib/active_warehouse/field.rb", "lib/active_warehouse/migrations.rb", "lib/active_warehouse/ordered_hash.rb", "lib/active_warehouse/prejoin_fact.rb", "lib/active_warehouse/report", "lib/active_warehouse/report.rb", "lib/active_warehouse/version.rb", "lib/active_warehouse/view", "lib/active_warehouse/view.rb", "lib/active_warehouse/aggregate/dwarf_aggregate.rb", "lib/active_warehouse/aggregate/dwarf_common.rb", "lib/active_warehouse/aggregate/dwarf_printer.rb", "lib/active_warehouse/aggregate/no_aggregate.rb", "lib/active_warehouse/aggregate/pid_aggregate.rb", "lib/active_warehouse/bridge/hierarchy_bridge.rb", "lib/active_warehouse/builder/date_dimension_builder.rb", "lib/active_warehouse/builder/generator", "lib/active_warehouse/builder/random_data_builder.rb", "lib/active_warehouse/builder/test_data_builder.rb", "lib/active_warehouse/builder/generator/generator.rb", "lib/active_warehouse/builder/generator/name_generator.rb", "lib/active_warehouse/builder/generator/paragraph_generator.rb", "lib/active_warehouse/compat/compat.rb", "lib/active_warehouse/core_ext/time", "lib/active_warehouse/core_ext/time.rb", "lib/active_warehouse/core_ext/time/calculations.rb", "lib/active_warehouse/dimension/date_dimension.rb", "lib/active_warehouse/dimension/dimension_reflection.rb", "lib/active_warehouse/dimension/dimension_view.rb", "lib/active_warehouse/dimension/hierarchical_dimension.rb", "lib/active_warehouse/dimension/slowly_changing_dimension.rb", "lib/active_warehouse/report/abstract_report.rb", "lib/active_warehouse/report/chart_report.rb", "lib/active_warehouse/report/data_cell.rb", "lib/active_warehouse/report/data_column.rb", "lib/active_warehouse/report/data_row.rb", "lib/active_warehouse/report/dimension.rb", "lib/active_warehouse/report/sql_report.rb", "lib/active_warehouse/report/table_report.rb", "lib/active_warehouse/view/abstract_view.rb", "lib/active_warehouse/view/crumb.rb", "lib/active_warehouse/view/report_helper.rb", "lib/active_warehouse/view/sql_view.rb", "lib/active_warehouse/view/table_view.rb", "lib/active_warehouse/view/yui_adapter.rb", "tasks/active_warehouse_tasks.rake"]
  s.homepage = %q{http://activewarehouse.rubyforge.org}
  s.rdoc_options = ["--exclude", "."]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{activewarehouse}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{Build data warehouses with Rails.}

  s.add_dependency(%q<rake>, [">= 0.7.1"])
  s.add_dependency(%q<fastercsv>, [">= 1.1.0"])
  s.add_dependency(%q<activesupport>, [">= 1.3.1"])
  s.add_dependency(%q<activerecord>, [">= 1.14.4"])
  s.add_dependency(%q<actionpack>, [">= 1.12.5"])
  s.add_dependency(%q<rails_sql_views>, [">= 0.1.0"])
  s.add_dependency(%q<adapter_extensions>, [">= 0.1.0"])
end
