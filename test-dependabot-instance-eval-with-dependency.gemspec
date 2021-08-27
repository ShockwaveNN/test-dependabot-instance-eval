# frozen_string_literal: true

gemspec = instance_eval(File.read(File.expand_path('test-dependabot-instance-eval.gemspec', __dir__)))

gemspec.add_dependency 'rake', '~> 0'
gemspec
