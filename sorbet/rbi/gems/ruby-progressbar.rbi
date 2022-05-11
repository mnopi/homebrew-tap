# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: false
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/ruby-progressbar/all/ruby-progressbar.rbi
#
# ruby-progressbar-1.11.0

class ProgressBar
  def self.create(*args); end
end
class ProgressBar::Output
  def bar; end
  def bar=(arg0); end
  def clear_string; end
  def initialize(options = nil); end
  def length; end
  def length_calculator; end
  def length_calculator=(arg0); end
  def log(string); end
  def print_and_flush; end
  def refresh(options = nil); end
  def self.detect(options = nil); end
  def stream; end
  def stream=(arg0); end
  def throttle; end
  def throttle=(arg0); end
  def with_refresh; end
end
module ProgressBar::Outputs
end
class ProgressBar::Outputs::Tty < ProgressBar::Output
  def bar_update_string; end
  def clear; end
  def default_format; end
  def eol; end
  def refresh_with_format_change; end
  def resolve_format(other_format); end
end
class ProgressBar::Outputs::NonTty < ProgressBar::Output
  def bar_update_string; end
  def clear; end
  def default_format; end
  def eol; end
  def last_update_length; end
  def last_update_length=(arg0); end
  def refresh_with_format_change(*arg0); end
  def resolve_format(*arg0); end
end
class ProgressBar::Time
  def initialize(time = nil); end
  def now; end
  def time; end
  def time=(arg0); end
  def unmocked_time_method; end
end
class ProgressBar::Timer
  def divide_seconds(seconds); end
  def elapsed_seconds; end
  def elapsed_whole_seconds; end
  def initialize(options = nil); end
  def pause; end
  def reset; end
  def reset?; end
  def restart; end
  def resume; end
  def start; end
  def started?; end
  def started_at; end
  def started_at=(arg0); end
  def stop; end
  def stopped?; end
  def stopped_at; end
  def stopped_at=(arg0); end
  def time; end
  def time=(arg0); end
end
class ProgressBar::InvalidProgressError < RuntimeError
end
class ProgressBar::Progress
  def absolute; end
  def decrement; end
  def finish; end
  def finished?; end
  def increment; end
  def initialize(options = nil); end
  def none?; end
  def percentage_completed; end
  def percentage_completed_with_precision; end
  def progress; end
  def progress=(new_progress); end
  def reset; end
  def running_average; end
  def running_average=(arg0); end
  def smoothing; end
  def smoothing=(arg0); end
  def start(options = nil); end
  def starting_position; end
  def starting_position=(arg0); end
  def total; end
  def total=(new_total); end
  def total_with_unknown_indicator; end
  def unknown?; end
end
class ProgressBar::Throttle
  def choke(options = nil); end
  def initialize(options = nil); end
  def rate; end
  def rate=(arg0); end
  def started_at; end
  def started_at=(arg0); end
  def stopped_at; end
  def stopped_at=(arg0); end
  def timer; end
  def timer=(arg0); end
end
module ProgressBar::Calculators
end
class ProgressBar::Calculators::Length
  def calculate_length; end
  def current_length; end
  def current_length=(arg0); end
  def dynamic_width; end
  def dynamic_width_stty; end
  def dynamic_width_tput; end
  def dynamic_width_via_io_object; end
  def dynamic_width_via_output_stream_object; end
  def dynamic_width_via_system_calls; end
  def initialize(options = nil); end
  def length; end
  def length_changed?; end
  def length_override; end
  def length_override=(other); end
  def output; end
  def output=(arg0); end
  def reset_length; end
  def terminal_width; end
  def unix?; end
end
class ProgressBar::Calculators::RunningAverage
  def self.calculate(current_average, new_value_to_average, smoothing_factor); end
end
module ProgressBar::Components
end
class ProgressBar::Components::Bar
  def bar(length); end
  def bar_with_percentage(length); end
  def complete_bar(length); end
  def complete_bar_with_percentage(length); end
  def completed_length; end
  def incomplete_space(length); end
  def incomplete_string; end
  def initialize(options = nil); end
  def integrated_percentage_complete_string; end
  def length; end
  def length=(arg0); end
  def progress; end
  def progress=(arg0); end
  def progress_mark; end
  def progress_mark=(arg0); end
  def remainder_mark; end
  def remainder_mark=(arg0); end
  def standard_complete_string; end
  def to_s(options = nil); end
  def unknown_progress_frame; end
  def unknown_string; end
  def upa_steps; end
  def upa_steps=(arg0); end
end
class ProgressBar::Components::Percentage
  def initialize(options = nil); end
  def justified_percentage; end
  def justified_percentage_with_precision; end
  def percentage; end
  def percentage_with_precision; end
  def progress; end
  def progress=(arg0); end
end
class ProgressBar::Components::Rate
  def base_rate; end
  def elapsed_seconds; end
  def initialize(options = nil); end
  def progress; end
  def progress=(arg0); end
  def rate_of_change(format_string = nil); end
  def rate_of_change_with_precision; end
  def rate_scale; end
  def rate_scale=(arg0); end
  def scaled_rate; end
  def started_at; end
  def started_at=(arg0); end
  def stopped_at; end
  def stopped_at=(arg0); end
  def timer; end
  def timer=(arg0); end
end
class ProgressBar::Components::Time
  def elapsed; end
  def elapsed_with_label; end
  def estimated; end
  def estimated_seconds_remaining; end
  def estimated_with_elapsed_fallback; end
  def estimated_with_friendly_oob; end
  def estimated_with_label; end
  def estimated_with_no_oob; end
  def estimated_with_unknown_oob; end
  def initialize(options = nil); end
  def out_of_bounds_time_format; end
  def out_of_bounds_time_format=(format); end
  def progress; end
  def progress=(arg0); end
  def timer; end
  def timer=(arg0); end
end
class ProgressBar::Components::Title
  def initialize(options = nil); end
  def title; end
  def title=(arg0); end
end
module ProgressBar::Format
end
class ProgressBar::Format::Molecule
  def bar_molecule?; end
  def full_key; end
  def initialize(letter); end
  def key; end
  def key=(arg0); end
  def lookup_value(environment, length = nil); end
  def method_name; end
  def method_name=(arg0); end
  def non_bar_molecule?; end
end
class ProgressBar::Format::Formatter
  def self.process(format_string, max_length, bar); end
end
class ProgressBar::Format::String < String
  def bar_molecule_placeholder_length; end
  def bar_molecules; end
  def displayable_length; end
  def molecules; end
  def non_bar_molecules; end
end
class ProgressBar::Base
  def autofinish; end
  def autofinish=(arg0); end
  def autostart; end
  def autostart=(arg0); end
  def bar; end
  def bar=(arg0); end
  def clear(*args, **, &block); end
  def decrement; end
  def finish; end
  def finished; end
  def finished=(arg0); end
  def finished?; end
  def format(other); end
  def format=(other); end
  def increment; end
  def initialize(options = nil); end
  def inspect; end
  def log(*args, **, &block); end
  def output; end
  def output=(arg0); end
  def pause; end
  def paused?; end
  def percentage; end
  def percentage=(arg0); end
  def progress(*args, **, &block); end
  def progress=(new_progress); end
  def progress_mark=(mark); end
  def progressable; end
  def progressable=(arg0); end
  def rate; end
  def rate=(arg0); end
  def refresh(*args, **, &block); end
  def remainder_mark=(mark); end
  def reset; end
  def resume; end
  def start(options = nil); end
  def started?; end
  def stop; end
  def stopped?; end
  def time; end
  def time=(arg0); end
  def timer; end
  def timer=(arg0); end
  def title; end
  def title=(title); end
  def title_comp; end
  def title_comp=(arg0); end
  def to_h; end
  def to_s(new_format = nil); end
  def total(*args, **, &block); end
  def total=(new_total); end
  def update_progress(*args); end
  extend Forwardable
end
module ProgressBar::Refinements
end
module ProgressBar::Refinements::Enumerator
end
