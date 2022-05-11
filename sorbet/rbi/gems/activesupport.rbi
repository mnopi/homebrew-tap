# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: false
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/activesupport/all/activesupport.rbi
#
# activesupport-6.1.6

class Hash
  def _deep_transform_keys_in_object!(object, &block); end
  def _deep_transform_keys_in_object(object, &block); end
  def as_json(options = nil); end
  def assert_valid_keys(*valid_keys); end
  def blank?; end
  def compact_blank!; end
  def compact_blank; end
  def deep_merge!(other_hash, &block); end
  def deep_merge(other_hash, &block); end
  def deep_stringify_keys!; end
  def deep_stringify_keys; end
  def deep_symbolize_keys!; end
  def deep_symbolize_keys; end
  def deep_transform_keys!(&block); end
  def deep_transform_keys(&block); end
  def except!(*keys); end
  def extract!(*keys); end
  def extractable_options?; end
  def slice!(*keys); end
  def stringify_keys!; end
  def stringify_keys; end
  def symbolize_keys!; end
  def symbolize_keys; end
  def to_options!; end
  def to_options; end
  def to_param(namespace = nil); end
  def to_query(namespace = nil); end
end
module ActiveSupport
  def parse_json_times; end
  def parse_json_times=(val); end
  def self.eager_load!; end
  def self.escape_html_entities_in_json(*, **, &); end
  def self.escape_html_entities_in_json=(arg); end
  def self.gem_version; end
  def self.json_encoder(*, **, &); end
  def self.json_encoder=(arg); end
  def self.parse_json_times; end
  def self.parse_json_times=(val); end
  def self.test_order; end
  def self.test_order=(val); end
  def self.time_precision(*, **, &); end
  def self.time_precision=(arg); end
  def self.to_time_preserves_timezone; end
  def self.to_time_preserves_timezone=(value); end
  def self.use_standard_json_time_format(*, **, &); end
  def self.use_standard_json_time_format=(arg); end
  def self.utc_to_local_returns_utc_offset_times; end
  def self.utc_to_local_returns_utc_offset_times=(value); end
  def self.version; end
  def test_order; end
  def test_order=(val); end
  extend ActiveSupport::Autoload
  extend ActiveSupport::LazyLoadHooks
end
module ActiveSupport::LazyLoadHooks
  def execute_hook(name, base, options, block); end
  def on_load(name, options = nil, &block); end
  def run_load_hooks(name, base = nil); end
  def self.extended(base); end
  def with_execution_control(name, block, once); end
end
module ActiveSupport::Inflector
  def apply_inflections(word, rules, locale = nil); end
  def camelize(term, uppercase_first_letter = nil); end
  def classify(table_name); end
  def const_regexp(camel_cased_word); end
  def constantize(camel_cased_word); end
  def dasherize(underscored_word); end
  def deconstantize(path); end
  def demodulize(path); end
  def foreign_key(class_name, separate_class_name_and_id_with_underscore = nil); end
  def humanize(lower_case_and_underscored_word, capitalize: nil, keep_id_suffix: nil); end
  def inflections(locale = nil); end
  def ordinal(number); end
  def ordinalize(number); end
  def parameterize(string, separator: nil, preserve_case: nil, locale: nil); end
  def pluralize(word, locale = nil); end
  def safe_constantize(camel_cased_word); end
  def singularize(word, locale = nil); end
  def tableize(class_name); end
  def titleize(word, keep_id_suffix: nil); end
  def transliterate(string, replacement = nil, locale: nil); end
  def underscore(camel_cased_word); end
  def upcase_first(string); end
  extend ActiveSupport::Inflector
  extend ActiveSupport::Inflector
end
class ActiveSupport::Inflector::Inflections
  def acronym(word); end
  def acronyms; end
  def acronyms_camelize_regex; end
  def acronyms_underscore_regex; end
  def clear(scope = nil); end
  def define_acronym_regex_patterns; end
  def human(rule, replacement); end
  def humans; end
  def initialize; end
  def initialize_dup(orig); end
  def irregular(singular, plural); end
  def plural(rule, replacement); end
  def plurals; end
  def self.instance(locale = nil); end
  def singular(rule, replacement); end
  def singulars; end
  def uncountable(*words); end
  def uncountables; end
end
class ActiveSupport::Inflector::Inflections::Uncountables < Array
  def <<(*word); end
  def add(words); end
  def delete(entry); end
  def initialize; end
  def to_regex(string); end
  def uncountable?(str); end
end
class Object < BasicObject
  def acts_like?(duck); end
  def as_json(options = nil); end
  def blank?; end
  def instance_values; end
  def instance_variable_names; end
  def presence; end
  def present?; end
  def to_param; end
  def to_query(key); end
  include ActiveSupport::Dependencies::Loadable
  include ActiveSupport::Tryable
end
class NilClass
  def as_json(options = nil); end
  def blank?; end
  def to_param; end
  def try!(_method_name = nil, *arg1); end
  def try(_method_name = nil, *arg1); end
end
class FalseClass
  def as_json(options = nil); end
  def blank?; end
  def to_param; end
end
class TrueClass
  def as_json(options = nil); end
  def blank?; end
  def to_param; end
end
class Array
  def as_json(options = nil); end
  def blank?; end
  def compact_blank!; end
  def extract_options!; end
  def to_default_s; end
  def to_formatted_s(format = nil); end
  def to_param; end
  def to_query(key); end
  def to_sentence(options = nil); end
  def to_xml(options = nil); end
end
class String
  def as_json(options = nil); end
  def blank?; end
  def camelcase(first_letter = nil); end
  def camelize(first_letter = nil); end
  def classify; end
  def constantize; end
  def dasherize; end
  def deconstantize; end
  def demodulize; end
  def foreign_key(separate_class_name_and_id_with_underscore = nil); end
  def humanize(capitalize: nil, keep_id_suffix: nil); end
  def is_utf8?; end
  def mb_chars; end
  def parameterize(separator: nil, preserve_case: nil, locale: nil); end
  def pluralize(count = nil, locale = nil); end
  def remove!(*patterns); end
  def remove(*patterns); end
  def safe_constantize; end
  def singularize(locale = nil); end
  def squish!; end
  def squish; end
  def tableize; end
  def titlecase(keep_id_suffix: nil); end
  def titleize(keep_id_suffix: nil); end
  def truncate(truncate_at, options = nil); end
  def truncate_bytes(truncate_at, omission: nil); end
  def truncate_words(words_count, options = nil); end
  def underscore; end
  def upcase_first; end
end
class Numeric
  def as_json(options = nil); end
  def blank?; end
end
class Time
  def acts_like_time?; end
  def advance(options); end
  def ago(seconds); end
  def as_json(options = nil); end
  def at_beginning_of_day; end
  def at_beginning_of_hour; end
  def at_beginning_of_minute; end
  def at_end_of_day; end
  def at_end_of_hour; end
  def at_end_of_minute; end
  def at_midday; end
  def at_middle_of_day; end
  def at_midnight; end
  def at_noon; end
  def beginning_of_day; end
  def beginning_of_hour; end
  def beginning_of_minute; end
  def blank?; end
  def change(options); end
  def compare_with_coercion(other); end
  def compare_without_coercion(arg0); end
  def end_of_day; end
  def end_of_hour; end
  def end_of_minute; end
  def eql_with_coercion(other); end
  def eql_without_coercion(arg0); end
  def formatted_offset(colon = nil, alternate_utc_string = nil); end
  def in(seconds); end
  def midday; end
  def middle_of_day; end
  def midnight; end
  def minus_with_coercion(other); end
  def minus_with_duration(other); end
  def minus_without_coercion(other); end
  def minus_without_duration(arg0); end
  def next_day(days = nil); end
  def next_month(months = nil); end
  def next_year(years = nil); end
  def noon; end
  def plus_with_duration(other); end
  def plus_without_duration(arg0); end
  def prev_day(days = nil); end
  def prev_month(months = nil); end
  def prev_year(years = nil); end
  def rfc3339(fraction_digits = nil); end
  def sec_fraction; end
  def seconds_since_midnight; end
  def seconds_until_end_of_day; end
  def self.===(other); end
  def self.at_with_coercion(*args, **); end
  def self.at_without_coercion(time, subsec = nil, unit = nil, in: nil); end
  def self.current; end
  def self.days_in_month(month, year = nil); end
  def self.days_in_year(year = nil); end
  def self.find_zone!(time_zone); end
  def self.find_zone(time_zone); end
  def self.rfc3339(str); end
  def self.use_zone(time_zone); end
  def self.zone; end
  def self.zone=(time_zone); end
  def self.zone_default; end
  def self.zone_default=(arg0); end
  def since(seconds); end
  def to_default_s; end
  def to_formatted_s(format = nil); end
  include DateAndTime::Calculations
  include DateAndTime::Zones
end
module ActiveSupport::Autoload
  def autoload(const_name, path = nil); end
  def autoload_at(path); end
  def autoload_under(path); end
  def autoloads; end
  def eager_autoload; end
  def eager_load!; end
  def self.extended(base); end
end
module ActiveSupport::VERSION
end
module ActiveSupport::Concern
  def append_features(base); end
  def class_methods(&class_methods_module_definition); end
  def included(base = nil, &block); end
  def prepend_features(base); end
  def prepended(base = nil, &block); end
  def self.extended(base); end
end
class ActiveSupport::Concern::MultipleIncludedBlocks < StandardError
  def initialize; end
end
class ActiveSupport::Concern::MultiplePrependBlocks < StandardError
  def initialize; end
end
class Module
  def alias_attribute(new_name, old_name); end
  def anonymous?; end
  def cattr_accessor(*syms, instance_reader: nil, instance_writer: nil, instance_accessor: nil, default: nil, &blk); end
  def cattr_reader(*syms, instance_reader: nil, instance_accessor: nil, default: nil, location: nil); end
  def cattr_writer(*syms, instance_writer: nil, instance_accessor: nil, default: nil, location: nil); end
  def delegate(*methods, to: nil, prefix: nil, allow_nil: nil, private: nil); end
  def delegate_missing_to(target, allow_nil: nil); end
  def mattr_accessor(*syms, instance_reader: nil, instance_writer: nil, instance_accessor: nil, default: nil, &blk); end
  def mattr_reader(*syms, instance_reader: nil, instance_accessor: nil, default: nil, location: nil); end
  def mattr_writer(*syms, instance_writer: nil, instance_accessor: nil, default: nil, location: nil); end
  def method_visibility(method); end
  def module_parent; end
  def module_parent_name; end
  def module_parents; end
  def redefine_method(method, &block); end
  def redefine_singleton_method(method, &block); end
  def remove_possible_method(method); end
  def remove_possible_singleton_method(method); end
  def silence_redefinition_of_method(method); end
  include ActiveSupport::Dependencies::ModuleConstMissing
end
module ActiveSupport::LoggerThreadSafeLevel
  def add(severity, message = nil, progname = nil, &block); end
  def debug?; end
  def error?; end
  def fatal?; end
  def info?; end
  def level; end
  def local_level; end
  def local_level=(level); end
  def local_log_id; end
  def log_at(level); end
  def unknown?; end
  def warn?; end
  extend ActiveSupport::Concern
end
module ActiveSupport::LoggerSilence
  def silence(severity = nil); end
  extend ActiveSupport::Concern
end
class ActiveSupport::Logger < Logger
  def initialize(*args, **kwargs); end
  def self.broadcast(logger); end
  def self.local_levels; end
  def self.local_levels=(val); end
  def self.logger_outputs_to?(logger, *sources); end
  def self.silencer; end
  def self.silencer=(val); end
  def silencer; end
  def silencer=(val); end
  include ActiveSupport::LoggerSilence
  include ActiveSupport::LoggerThreadSafeLevel
end
class ActiveSupport::Logger::SimpleFormatter < Logger::Formatter
  def call(severity, timestamp, progname, msg); end
end
module DateAndTime
end
module DateAndTime::Compatibility
  def preserve_timezone; end
  def self.preserve_timezone; end
  def self.preserve_timezone=(val); end
  def self.utc_to_local_returns_utc_offset_times; end
  def self.utc_to_local_returns_utc_offset_times=(val); end
  def utc_to_local_returns_utc_offset_times; end
end
module ActiveSupport::ActionableError
  def self.actions(error); end
  def self.dispatch(error, name); end
  extend ActiveSupport::Concern
end
class ActiveSupport::ActionableError::NonActionable < StandardError
end
module ActiveSupport::ActionableError::ClassMethods
  def action(name, &block); end
end
module ActiveSupport::DescendantsTracker
  def descendants; end
  def direct_descendants; end
  def inherited(base); end
  def self.accumulate_descendants(klass, acc); end
  def self.clear; end
  def self.descendants(klass); end
  def self.direct_descendants(klass); end
  def self.store_inherited(klass, descendant); end
  def self.subclasses(klass); end
  def subclasses; end
end
class ActiveSupport::DescendantsTracker::DescendantsArray
  def <<(klass); end
  def cleanup!; end
  def each; end
  def initialize; end
  def initialize_copy(orig); end
  def refs_size; end
  def reject!; end
  include Enumerable
end
class Class < Module
  def class_attribute(*attrs, instance_accessor: nil, instance_reader: nil, instance_writer: nil, instance_predicate: nil, default: nil); end
end
module ActiveSupport::Callbacks
  def halted_callback_hook(filter, name); end
  def run_callbacks(kind); end
  extend ActiveSupport::Concern
end
module ActiveSupport::Callbacks::Conditionals
end
class ActiveSupport::Callbacks::Conditionals::Value
  def call(target, value); end
  def initialize(&block); end
end
module ActiveSupport::Callbacks::Filters
end
class ActiveSupport::Callbacks::Filters::Environment < Struct
  def halted; end
  def halted=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.keyword_init?; end
  def self.members; end
  def self.new(*arg0); end
  def target; end
  def target=(_); end
  def value; end
  def value=(_); end
end
class ActiveSupport::Callbacks::Filters::Before
  def self.build(callback_sequence, user_callback, user_conditions, chain_config, filter, name); end
  def self.halting(callback_sequence, user_callback, halted_lambda, filter, name); end
  def self.halting_and_conditional(callback_sequence, user_callback, user_conditions, halted_lambda, filter, name); end
end
class ActiveSupport::Callbacks::Filters::After
  def self.build(callback_sequence, user_callback, user_conditions, chain_config); end
  def self.conditional(callback_sequence, user_callback, user_conditions); end
  def self.halting(callback_sequence, user_callback); end
  def self.halting_and_conditional(callback_sequence, user_callback, user_conditions); end
  def self.simple(callback_sequence, user_callback); end
end
class ActiveSupport::Callbacks::Callback
  def apply(callback_sequence); end
  def chain_config; end
  def check_conditionals(conditionals); end
  def compute_identifier(filter); end
  def conditions_lambdas; end
  def current_scopes; end
  def duplicates?(other); end
  def filter; end
  def initialize(name, filter, kind, options, chain_config); end
  def kind; end
  def kind=(arg0); end
  def matches?(_kind, _filter); end
  def merge_conditional_options(chain, if_option:, unless_option:); end
  def name; end
  def name=(arg0); end
  def raw_filter; end
  def self.build(chain, filter, kind, options); end
end
class ActiveSupport::Callbacks::CallTemplate
  def expand(target, value, block); end
  def initialize(target, method, arguments, block); end
  def inverted_lambda; end
  def make_lambda; end
  def self.build(filter, callback); end
end
class ActiveSupport::Callbacks::CallbackSequence
  def after(&after); end
  def around(call_template, user_conditions); end
  def before(&before); end
  def expand_call_template(arg, block); end
  def final?; end
  def initialize(nested = nil, call_template = nil, user_conditions = nil); end
  def invoke_after(arg); end
  def invoke_before(arg); end
  def nested; end
  def skip?(arg); end
end
class ActiveSupport::Callbacks::CallbackChain
  def append(*callbacks); end
  def append_one(callback); end
  def chain; end
  def clear; end
  def compile; end
  def config; end
  def default_terminator; end
  def delete(o); end
  def each(&block); end
  def empty?; end
  def index(o); end
  def initialize(name, config); end
  def initialize_copy(other); end
  def insert(index, o); end
  def name; end
  def prepend(*callbacks); end
  def prepend_one(callback); end
  def remove_duplicates(callback); end
  include Enumerable
end
module ActiveSupport::Callbacks::ClassMethods
  def __update_callbacks(name); end
  def define_callbacks(*names); end
  def get_callbacks(name); end
  def normalize_callback_params(filters, block); end
  def reset_callbacks(name); end
  def set_callback(name, *filter_list, &block); end
  def set_callbacks(name, callbacks); end
  def skip_callback(name, *filter_list, &block); end
end
module Enumerable
  def _original_sum_with_required_identity(*arg0); end
  def as_json(options = nil); end
  def compact_blank; end
  def exclude?(object); end
  def excluding(*elements); end
  def including(*elements); end
  def index_by; end
  def index_with(default = nil); end
  def many?; end
  def pick(*keys); end
  def pluck(*keys); end
  def without(*elements); end
end
class Range
  def as_json(options = nil); end
  def sum(identity = nil); end
end
class Module::DelegationError < NoMethodError
end
class ActiveSupport::CurrentAttributes
  def __callbacks; end
  def __callbacks?; end
  def _reset_callbacks; end
  def _run_reset_callbacks(&block); end
  def assign_attributes(new_attributes); end
  def attributes; end
  def attributes=(arg0); end
  def compute_attributes(keys); end
  def initialize; end
  def reset; end
  def self.__callbacks; end
  def self.__callbacks=(value); end
  def self.__callbacks?; end
  def self._reset_callbacks; end
  def self._reset_callbacks=(value); end
  def self.after_reset(&block); end
  def self.attribute(*names); end
  def self.before_reset(&block); end
  def self.clear_all; end
  def self.current_instances; end
  def self.current_instances_key; end
  def self.generated_attribute_methods; end
  def self.instance; end
  def self.method_missing(name, *args, &block); end
  def self.reset(*, **, &); end
  def self.reset_all; end
  def self.resets(&block); end
  def self.set(*, **, &); end
  def set(set_attributes); end
  extend ActiveSupport::Callbacks::ClassMethods
  extend ActiveSupport::DescendantsTracker
  include ActiveSupport::Callbacks
end
module ActiveSupport::Multibyte
  def self.proxy_class; end
  def self.proxy_class=(klass); end
end
module Kernel
  def enable_warnings; end
  def self.enable_warnings; end
  def self.silence_warnings; end
  def self.suppress(*exception_classes); end
  def self.with_warnings(flag); end
  def silence_warnings; end
  def suppress(*exception_classes); end
  def with_warnings(flag); end
end
class LoadError < ScriptError
  def is_missing?(location); end
end
class NameError < StandardError
  def missing_name; end
  def missing_name?(name); end
  def real_mod_name(mod); end
end
module ActiveSupport::Concurrency
end
class ActiveSupport::Concurrency::ShareLock
  def busy_for_exclusive?(purpose); end
  def busy_for_sharing?(purpose); end
  def eligible_waiters?(compatible); end
  def exclusive(purpose: nil, compatible: nil, after_compatible: nil, no_wait: nil); end
  def initialize; end
  def raw_state; end
  def sharing; end
  def start_exclusive(purpose: nil, compatible: nil, no_wait: nil); end
  def start_sharing; end
  def stop_exclusive(compatible: nil); end
  def stop_sharing; end
  def wait_for(method); end
  def yield_shares(purpose: nil, compatible: nil, block_share: nil); end
  include MonitorMixin
end
module ActiveSupport::Dependencies
  def _eager_load_paths; end
  def _eager_load_paths=(val); end
  def autoload_module!(into, const_name, qualified_name, path_suffix); end
  def autoload_once_paths; end
  def autoload_once_paths=(val); end
  def autoload_paths; end
  def autoload_paths=(val); end
  def autoloadable_module?(path_suffix); end
  def autoloaded?(desc); end
  def autoloaded_constants; end
  def autoloaded_constants=(val); end
  def clear; end
  def constant_watch_stack; end
  def constant_watch_stack=(val); end
  def constantize(name); end
  def depend_on(file_name, message = nil); end
  def explicitly_unloadable_constants; end
  def explicitly_unloadable_constants=(val); end
  def history; end
  def history=(val); end
  def hook!; end
  def interlock; end
  def interlock=(val); end
  def load?; end
  def load_file(path, const_paths = nil); end
  def load_missing_constant(from_mod, const_name); end
  def load_once_path?(path); end
  def loadable_constants_for_path(path, bases = nil); end
  def loaded; end
  def loaded=(val); end
  def loading; end
  def loading=(val); end
  def log(message); end
  def logger; end
  def logger=(val); end
  def mark_for_unload(const_desc); end
  def mechanism; end
  def mechanism=(val); end
  def new_constants_in(*descs); end
  def qualified_const_defined?(path); end
  def qualified_name_for(mod, name); end
  def real_mod_name(mod); end
  def reference(klass); end
  def remove_constant(const); end
  def remove_unloadable_constants!; end
  def require_or_load(file_name, const_path = nil); end
  def safe_constantize(name); end
  def search_for_file(path_suffix); end
  def self._eager_load_paths; end
  def self._eager_load_paths=(val); end
  def self.autoload_once_paths; end
  def self.autoload_once_paths=(val); end
  def self.autoload_paths; end
  def self.autoload_paths=(val); end
  def self.autoloaded_constants; end
  def self.autoloaded_constants=(val); end
  def self.constant_watch_stack; end
  def self.constant_watch_stack=(val); end
  def self.explicitly_unloadable_constants; end
  def self.explicitly_unloadable_constants=(val); end
  def self.history; end
  def self.history=(val); end
  def self.interlock; end
  def self.interlock=(val); end
  def self.load_interlock; end
  def self.loaded; end
  def self.loaded=(val); end
  def self.loading; end
  def self.loading=(val); end
  def self.logger; end
  def self.logger=(val); end
  def self.mechanism; end
  def self.mechanism=(val); end
  def self.run_interlock; end
  def self.unload_interlock; end
  def self.verbose; end
  def self.verbose=(val); end
  def self.warnings_on_first_load; end
  def self.warnings_on_first_load=(val); end
  def to_constant_name(desc); end
  def unhook!; end
  def uninitialized_constant(qualified_name, const_name, receiver:); end
  def verbose; end
  def verbose=(val); end
  def warnings_on_first_load; end
  def warnings_on_first_load=(val); end
  def will_unload?(const_desc); end
  extend ActiveSupport::Dependencies
end
class ActiveSupport::Dependencies::Interlock
  def done_running; end
  def done_unloading; end
  def initialize; end
  def loading; end
  def permit_concurrent_loads; end
  def raw_state(&block); end
  def running; end
  def start_running; end
  def start_unloading; end
  def unloading; end
end
class ActiveSupport::Dependencies::WatchStack
  def each(&block); end
  def initialize; end
  def new_constants; end
  def pop_modules(modules); end
  def watch_namespaces(namespaces); end
  def watching; end
  def watching?; end
  include Enumerable
end
module ActiveSupport::Dependencies::ModuleConstMissing
  def const_missing(const_name); end
  def guess_for_anonymous(const_name); end
  def self.append_features(base); end
  def self.exclude_from(base); end
  def self.include_into(base); end
  def unloadable(const_desc = nil); end
end
module ActiveSupport::Dependencies::Loadable
  def load(file, wrap = nil); end
  def load_dependency(file); end
  def require(file); end
  def require_dependency(file_name, message = nil); end
  def require_or_load(file_name); end
  def self.exclude_from(base); end
  def self.include_into(base); end
  def unloadable(const_desc); end
end
module ActiveSupport::Dependencies::Blamable
  def blame_file!(file); end
  def blamed_files; end
  def copy_blame!(exc); end
  def describe_blame; end
end
class ActiveSupport::Dependencies::ClassCache
  def [](key); end
  def clear!; end
  def empty?; end
  def get(key); end
  def initialize; end
  def key?(key); end
  def safe_get(key); end
  def store(klass); end
end
class Exception
  def as_json(options = nil); end
  include ActiveSupport::Dependencies::Blamable
end
class ActiveSupport::ExecutionWrapper
  def __callbacks; end
  def __callbacks?; end
  def _complete_callbacks; end
  def _run_callbacks; end
  def _run_complete_callbacks(&block); end
  def _run_run_callbacks(&block); end
  def complete!; end
  def hook_state; end
  def run!; end
  def self.__callbacks; end
  def self.__callbacks=(value); end
  def self.__callbacks?; end
  def self._complete_callbacks; end
  def self._complete_callbacks=(value); end
  def self._run_callbacks; end
  def self._run_callbacks=(value); end
  def self.active; end
  def self.active=(arg0); end
  def self.active?; end
  def self.inherited(other); end
  def self.register_hook(hook, outer: nil); end
  def self.run!(reset: nil); end
  def self.to_complete(*args, &block); end
  def self.to_run(*args, &block); end
  def self.wrap; end
  extend ActiveSupport::Callbacks::ClassMethods
  extend ActiveSupport::DescendantsTracker
  include ActiveSupport::Callbacks
end
class ActiveSupport::ExecutionWrapper::RunHook < Struct
  def before(target); end
  def hook; end
  def hook=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.keyword_init?; end
  def self.members; end
  def self.new(*arg0); end
end
class ActiveSupport::ExecutionWrapper::CompleteHook < Struct
  def after(target); end
  def before(target); end
  def hook; end
  def hook=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.keyword_init?; end
  def self.members; end
  def self.new(*arg0); end
end
class ActiveSupport::Executor < ActiveSupport::ExecutionWrapper
end
class DateTime < Date
  def <=>(other); end
  def advance(options); end
  def ago(seconds); end
  def as_json(options = nil); end
  def at_beginning_of_day; end
  def at_beginning_of_hour; end
  def at_beginning_of_minute; end
  def at_end_of_day; end
  def at_end_of_hour; end
  def at_end_of_minute; end
  def at_midday; end
  def at_middle_of_day; end
  def at_midnight; end
  def at_noon; end
  def beginning_of_day; end
  def beginning_of_hour; end
  def beginning_of_minute; end
  def change(options); end
  def default_inspect; end
  def end_of_day; end
  def end_of_hour; end
  def end_of_minute; end
  def formatted_offset(colon = nil, alternate_utc_string = nil); end
  def getgm; end
  def getlocal(utc_offset = nil); end
  def getutc; end
  def gmtime; end
  def in(seconds); end
  def inspect; end
  def localtime(utc_offset = nil); end
  def midday; end
  def middle_of_day; end
  def midnight; end
  def noon; end
  def nsec; end
  def offset_in_seconds; end
  def readable_inspect; end
  def seconds_since_midnight; end
  def seconds_since_unix_epoch; end
  def seconds_until_end_of_day; end
  def self.civil_from_format(utc_or_local, year, month = nil, day = nil, hour = nil, min = nil, sec = nil); end
  def self.current; end
  def since(seconds); end
  def subsec; end
  def to_default_s; end
  def to_f; end
  def to_formatted_s(format = nil); end
  def to_i; end
  def usec; end
  def utc; end
  def utc?; end
  def utc_offset; end
end
module ActiveSupport::XmlMini_REXML
  def collapse(element, depth); end
  def empty_content?(element); end
  def get_attributes(element); end
  def merge!(hash, key, value); end
  def merge_element!(hash, element, depth); end
  def merge_texts!(hash, element); end
  def parse(data); end
  def require_rexml; end
  extend ActiveSupport::XmlMini_REXML
end
module ActiveSupport::XmlMini
  def _dasherize(key); end
  def _parse_binary(bin, entity); end
  def _parse_file(file, entity); end
  def backend; end
  def backend=(name); end
  def cast_backend_name_to_module(name); end
  def current_thread_backend; end
  def current_thread_backend=(name); end
  def depth; end
  def depth=(arg0); end
  def parse(*, **, &); end
  def rename_key(key, options = nil); end
  def to_tag(key, value, options); end
  def with_backend(name); end
  extend ActiveSupport::XmlMini
end
module ActiveSupport::XmlMini::FileLike
  def content_type; end
  def content_type=(arg0); end
  def original_filename; end
  def original_filename=(arg0); end
end
class ActiveSupport::Duration
  def %(other); end
  def *(other); end
  def +(other); end
  def +@; end
  def -(other); end
  def -@; end
  def /(other); end
  def <=>(other); end
  def ==(other); end
  def after(time = nil); end
  def ago(time = nil); end
  def as_json(options = nil); end
  def before(time = nil); end
  def coerce(other); end
  def encode_with(coder); end
  def eql?(other); end
  def from_now(time = nil); end
  def hash; end
  def in_days; end
  def in_hours; end
  def in_minutes; end
  def in_months; end
  def in_seconds; end
  def in_weeks; end
  def in_years; end
  def init_with(coder); end
  def initialize(value, parts); end
  def inspect; end
  def instance_of?(klass); end
  def is_a?(klass); end
  def iso8601(precision: nil); end
  def kind_of?(klass); end
  def method_missing(method, *args, &block); end
  def parts; end
  def parts=(arg0); end
  def raise_type_error(other); end
  def respond_to_missing?(method, _); end
  def self.===(other); end
  def self.build(value); end
  def self.calculate_total_seconds(parts); end
  def self.days(value); end
  def self.hours(value); end
  def self.minutes(value); end
  def self.months(value); end
  def self.parse(iso8601duration); end
  def self.seconds(value); end
  def self.weeks(value); end
  def self.years(value); end
  def since(time = nil); end
  def sum(sign, time = nil); end
  def to_i; end
  def to_s; end
  def until(time = nil); end
  def value; end
  def value=(arg0); end
end
class ActiveSupport::Duration::Scalar < Numeric
  def %(other); end
  def *(other); end
  def +(other); end
  def -(other); end
  def -@; end
  def /(other); end
  def <=>(other); end
  def calculate(op, other); end
  def coerce(other); end
  def initialize(value); end
  def raise_type_error(other); end
  def to_f(*, **, &); end
  def to_i(*, **, &); end
  def to_s(*, **, &); end
  def value; end
end
class ActiveSupport::TimeZone
  def <=>(zone); end
  def =~(re); end
  def at(*args); end
  def encode_with(coder); end
  def formatted_offset(colon = nil, alternate_utc_string = nil); end
  def init_with(coder); end
  def initialize(name, utc_offset = nil, tzinfo = nil); end
  def iso8601(str); end
  def local(*args); end
  def local_to_utc(time, dst = nil); end
  def match?(re); end
  def name; end
  def now; end
  def parse(str, now = nil); end
  def parts_to_time(parts, now); end
  def period_for_local(time, dst = nil); end
  def period_for_utc(time); end
  def periods_for_local(time); end
  def rfc3339(str); end
  def self.[](arg); end
  def self.all; end
  def self.clear; end
  def self.country_zones(country_code); end
  def self.create(*arg0, **); end
  def self.find_tzinfo(name); end
  def self.load_country_zones(code); end
  def self.new(name); end
  def self.seconds_to_utc_offset(seconds, colon = nil); end
  def self.us_zones; end
  def self.zones_map; end
  def strptime(str, format, now = nil); end
  def time_now; end
  def to_s; end
  def today; end
  def tomorrow; end
  def tzinfo; end
  def utc_offset; end
  def utc_to_local(time); end
  def yesterday; end
  include Comparable
end
class ActiveSupport::TimeWithZone
  def +(other); end
  def -(other); end
  def <=>(other); end
  def acts_like_time?; end
  def advance(options); end
  def after?(arg0); end
  def ago(other); end
  def as_json(options = nil); end
  def before?(arg0); end
  def between?(min, max); end
  def blank?; end
  def change(options); end
  def comparable_time; end
  def day; end
  def dst?; end
  def duration_of_variable_length?(obj); end
  def encode_with(coder); end
  def eql?(other); end
  def formatted_offset(colon = nil, alternate_utc_string = nil); end
  def freeze; end
  def future?; end
  def get_period_and_ensure_valid_local_time(period); end
  def getgm; end
  def getlocal(utc_offset = nil); end
  def getutc; end
  def gmt?; end
  def gmt_offset; end
  def gmtime; end
  def gmtoff; end
  def hash; end
  def hour; end
  def httpdate; end
  def in(other); end
  def in_time_zone(new_zone = nil); end
  def incorporate_utc_offset(time, offset); end
  def init_with(coder); end
  def initialize(utc_time, time_zone, local_time = nil, period = nil); end
  def inspect; end
  def is_a?(klass); end
  def isdst; end
  def iso8601(fraction_digits = nil); end
  def kind_of?(klass); end
  def localtime(utc_offset = nil); end
  def marshal_dump; end
  def marshal_load(variables); end
  def mday; end
  def method_missing(sym, *args, &block); end
  def min; end
  def mon; end
  def month; end
  def next_day?; end
  def nsec; end
  def past?; end
  def period; end
  def prev_day?; end
  def respond_to?(sym, include_priv = nil); end
  def respond_to_missing?(sym, include_priv); end
  def rfc2822; end
  def rfc3339(fraction_digits = nil); end
  def rfc822; end
  def sec; end
  def self.name; end
  def since(other); end
  def strftime(format); end
  def time; end
  def time_zone; end
  def to_a; end
  def to_date; end
  def to_datetime; end
  def to_f; end
  def to_formatted_s(format = nil); end
  def to_i; end
  def to_r; end
  def to_s(format = nil); end
  def to_time; end
  def today?; end
  def tomorrow?; end
  def transfer_time_values_to_utc_constructor(time); end
  def tv_sec; end
  def usec; end
  def utc; end
  def utc?; end
  def utc_offset; end
  def wday; end
  def wrap_with_time_zone(time); end
  def xmlschema(fraction_digits = nil); end
  def yday; end
  def year; end
  def yesterday?; end
  def zone; end
  include Comparable
end
module DateAndTime::Zones
  def in_time_zone(zone = nil); end
  def time_with_zone(time, zone); end
end
module ActiveSupport::Tryable
  def try!(method_name = nil, *args, **, &b); end
  def try(method_name = nil, *args, **, &b); end
end
class Delegator < BasicObject
  include ActiveSupport::Tryable
end
module DateAndTime::Calculations
  def after?(date_or_time); end
  def all_day; end
  def all_month; end
  def all_quarter; end
  def all_week(start_day = nil); end
  def all_year; end
  def at_beginning_of_month; end
  def at_beginning_of_quarter; end
  def at_beginning_of_week(start_day = nil); end
  def at_beginning_of_year; end
  def at_end_of_month; end
  def at_end_of_quarter; end
  def at_end_of_week(start_day = nil); end
  def at_end_of_year; end
  def before?(date_or_time); end
  def beginning_of_month; end
  def beginning_of_quarter; end
  def beginning_of_week(start_day = nil); end
  def beginning_of_year; end
  def copy_time_to(other); end
  def days_ago(days); end
  def days_since(days); end
  def days_span(day); end
  def days_to_week_start(start_day = nil); end
  def end_of_month; end
  def end_of_quarter; end
  def end_of_week(start_day = nil); end
  def end_of_year; end
  def first_hour(date_or_time); end
  def future?; end
  def last_hour(date_or_time); end
  def last_month; end
  def last_quarter; end
  def last_week(start_day = nil, same_time: nil); end
  def last_weekday; end
  def last_year; end
  def monday; end
  def months_ago(months); end
  def months_since(months); end
  def next_day?; end
  def next_occurring(day_of_week); end
  def next_quarter; end
  def next_week(given_day_in_next_week = nil, same_time: nil); end
  def next_weekday; end
  def on_weekday?; end
  def on_weekend?; end
  def past?; end
  def prev_day?; end
  def prev_occurring(day_of_week); end
  def prev_quarter; end
  def prev_week(start_day = nil, same_time: nil); end
  def prev_weekday; end
  def sunday; end
  def today?; end
  def tomorrow; end
  def tomorrow?; end
  def weeks_ago(weeks); end
  def weeks_since(weeks); end
  def years_ago(years); end
  def years_since(years); end
  def yesterday; end
  def yesterday?; end
end
class Date
  def advance(options); end
  def ago(seconds); end
  def as_json(options = nil); end
  def at_beginning_of_day; end
  def at_end_of_day; end
  def at_midday; end
  def at_middle_of_day; end
  def at_midnight; end
  def at_noon; end
  def beginning_of_day; end
  def change(options); end
  def compare_with_coercion(other); end
  def compare_without_coercion(arg0); end
  def default_inspect; end
  def end_of_day; end
  def in(seconds); end
  def midday; end
  def middle_of_day; end
  def midnight; end
  def minus_with_duration(other); end
  def minus_without_duration(arg0); end
  def noon; end
  def plus_with_duration(other); end
  def plus_without_duration(arg0); end
  def readable_inspect; end
  def self.beginning_of_week; end
  def self.beginning_of_week=(week_start); end
  def self.beginning_of_week_default; end
  def self.beginning_of_week_default=(arg0); end
  def self.current; end
  def self.find_beginning_of_week!(week_start); end
  def self.tomorrow; end
  def self.yesterday; end
  def since(seconds); end
  def to_default_s; end
  def to_formatted_s(format = nil); end
  include DateAndTime::Calculations
  include DateAndTime::Zones
end
class ActiveSupport::FileUpdateChecker
  def compile_ext(array); end
  def compile_glob(hash); end
  def escape(key); end
  def execute; end
  def execute_if_updated; end
  def initialize(files, dirs = nil, &block); end
  def max_mtime(paths); end
  def updated?; end
  def updated_at(paths); end
  def watched; end
end
module ActiveSupport::JSON
  def self.convert_dates_from(data); end
  def self.decode(json); end
  def self.encode(value, options = nil); end
  def self.parse_error; end
end
module ActiveSupport::BigDecimalWithDefaultFormat
  def to_s(format = nil); end
end
module ActiveSupport::ToJsonWithActiveSupportEncoder
  def to_json(options = nil); end
end
class Struct
  def as_json(options = nil); end
end
class Symbol
  def as_json(options = nil); end
end
class Float < Numeric
  def as_json(options = nil); end
end
class BigDecimal < Numeric
  def as_json(options = nil); end
end
class Regexp
  def as_json(options = nil); end
end
class IO
  def as_json(options = nil); end
end
class URI::Generic
  def as_json(options = nil); end
end
class Pathname
  def as_json(options = nil); end
end
class IPAddr
  def as_json(options = nil); end
end
class Process::Status
  def as_json(options = nil); end
end
module ActiveSupport::JSON::Encoding
  def self.escape_html_entities_in_json; end
  def self.escape_html_entities_in_json=(arg0); end
  def self.json_encoder; end
  def self.json_encoder=(arg0); end
  def self.time_precision; end
  def self.time_precision=(arg0); end
  def self.use_standard_json_time_format; end
  def self.use_standard_json_time_format=(arg0); end
end
class ActiveSupport::JSON::Encoding::JSONGemEncoder
  def encode(value); end
  def initialize(options = nil); end
  def jsonify(value); end
  def options; end
  def stringify(jsonified); end
end
class ActiveSupport::JSON::Encoding::JSONGemEncoder::EscapedString < String
  def to_json(*arg0); end
  def to_s; end
end
