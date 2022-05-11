# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: false
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/mechanize/all/mechanize.rbi
#
# mechanize-2.8.4

class Mechanize
  def add_auth(uri, user, password, realm = nil, domain = nil); end
  def add_to_history(page); end
  def agent; end
  def auth(user, password, domain = nil); end
  def back; end
  def basic_auth(user, password, domain = nil); end
  def ca_file; end
  def ca_file=(ca_file); end
  def cert; end
  def cert=(cert); end
  def cert_store; end
  def cert_store=(cert_store); end
  def certificate; end
  def click(link); end
  def conditional_requests; end
  def conditional_requests=(enabled); end
  def content_encoding_hooks; end
  def cookie_jar; end
  def cookie_jar=(cookie_jar); end
  def cookies; end
  def current_page; end
  def default_encoding; end
  def default_encoding=(arg0); end
  def delete(uri, query_params = nil, headers = nil); end
  def download(uri, io_or_filename, parameters = nil, referer = nil, headers = nil); end
  def follow_meta_refresh; end
  def follow_meta_refresh=(follow); end
  def follow_meta_refresh_self; end
  def follow_meta_refresh_self=(follow); end
  def follow_redirect=(follow); end
  def follow_redirect?; end
  def force_default_encoding; end
  def force_default_encoding=(arg0); end
  def get(uri, parameters = nil, referer = nil, headers = nil); end
  def get_file(url); end
  def gzip_enabled; end
  def gzip_enabled=(enabled); end
  def head(uri, query_params = nil, headers = nil); end
  def history; end
  def history_added; end
  def history_added=(arg0); end
  def html_parser; end
  def html_parser=(arg0); end
  def idle_timeout; end
  def idle_timeout=(idle_timeout); end
  def ignore_bad_chunking; end
  def ignore_bad_chunking=(ignore_bad_chunking); end
  def initialize(connection_name = nil); end
  def keep_alive; end
  def keep_alive=(enable); end
  def keep_alive_time; end
  def keep_alive_time=(arg0); end
  def key; end
  def key=(key); end
  def log; end
  def log=(logger); end
  def max_file_buffer; end
  def max_file_buffer=(bytes); end
  def max_history; end
  def max_history=(length); end
  def open_timeout; end
  def open_timeout=(open_timeout); end
  def page; end
  def parse(uri, response, body); end
  def pass; end
  def pass=(pass); end
  def pluggable_parser; end
  def post(uri, query = nil, headers = nil); end
  def post_connect_hooks; end
  def post_form(uri, form, headers = nil); end
  def pre_connect_hooks; end
  def pretty_print(q); end
  def proxy_addr; end
  def proxy_pass; end
  def proxy_port; end
  def proxy_user; end
  def put(uri, entity, headers = nil); end
  def read_timeout; end
  def read_timeout=(read_timeout); end
  def redirect_ok; end
  def redirect_ok=(follow); end
  def redirection_limit; end
  def redirection_limit=(limit); end
  def request_headers; end
  def request_headers=(request_headers); end
  def request_with_entity(verb, uri, entity, headers = nil); end
  def reset; end
  def resolve(link); end
  def retry_change_requests; end
  def retry_change_requests=(retry_change_requests); end
  def robots; end
  def robots=(enabled); end
  def scheme_handlers; end
  def scheme_handlers=(scheme_handlers); end
  def self.html_parser; end
  def self.html_parser=(arg0); end
  def self.inherited(child); end
  def self.log; end
  def self.log=(arg0); end
  def self.start; end
  def set_proxy(address, port, user = nil, password = nil); end
  def shutdown; end
  def ssl_version; end
  def ssl_version=(ssl_version); end
  def submit(form, button = nil, headers = nil); end
  def transact; end
  def user_agent; end
  def user_agent=(user_agent); end
  def user_agent_alias=(name); end
  def verify_callback; end
  def verify_callback=(verify_callback); end
  def verify_mode; end
  def verify_mode=(verify_mode); end
  def visited?(url); end
  def visited_page(url); end
  def watch_for_set; end
  def watch_for_set=(arg0); end
end
class Mechanize::ElementNotFoundError < Mechanize::Error
  def conditions; end
  def element; end
  def initialize(source, element, conditions); end
  def source; end
end
class Mechanize::ResponseReadError < Mechanize::Error
  def body_io; end
  def error; end
  def force_parse; end
  def initialize(error, response, body_io, uri, mechanize); end
  def mechanize; end
  def message; end
  def response; end
  def uri; end
end
class Mechanize::ChunkedTerminationError < Mechanize::ResponseReadError
end
class Mechanize::ContentTypeError < Mechanize::Error
  def content_type; end
  def initialize(content_type); end
end
module Mechanize::CookieDeprecated
  def __deprecated__(to = nil); end
end
module Mechanize::CookieCMethods
  def parse(arg1, arg2, arg3 = nil, &block); end
  include Mechanize::CookieDeprecated
end
module Mechanize::CookieIMethods
  def set_domain(domain); end
  include Mechanize::CookieDeprecated
end
class HTTP::Cookie
end
module Mechanize::CookieJarIMethods
  def add!(cookie); end
  def add(arg1, arg2 = nil); end
  def clear!; end
  def dump_cookiestxt(io); end
  def jar; end
  def load_cookiestxt(io); end
  def save_as(filename, *options); end
  include Mechanize::CookieDeprecated
end
class Mechanize::CookieJar < HTTP::CookieJar
  def load(input, *options); end
  def load_yaml(yaml); end
  def save(output, *options); end
end
class HTTP::CookieJar
end
module Mechanize::Parser
  def [](*args, **, &block); end
  def []=(*args, **, &block); end
  def canonical_each(*args, **, &block); end
  def code; end
  def code=(arg0); end
  def each(*args, **, &block); end
  def extract_filename(full_path = nil); end
  def fill_header(response); end
  def find_free_name(filename); end
  def header; end
  def key?(*args, **, &block); end
  def response; end
  def response=(arg0); end
  def uri; end
  def uri=(arg0); end
  extend Forwardable
end
class Mechanize::Download
  def body; end
  def body_io; end
  def content; end
  def filename; end
  def filename=(arg0); end
  def initialize(uri = nil, response = nil, body_io = nil, code = nil); end
  def save!(filename = nil); end
  def save(filename = nil); end
  def save_as(filename = nil); end
  include Mechanize::Parser
end
class Mechanize::DirectorySaver < Mechanize::Download
  def initialize(uri = nil, response = nil, body_io = nil, code = nil); end
  def self.decode_filename?; end
  def self.directory; end
  def self.overwrite?; end
  def self.save_to(directory, options = nil); end
end
class Mechanize::File
  def body; end
  def body=(arg0); end
  def content; end
  def filename; end
  def filename=(arg0); end
  def initialize(uri = nil, response = nil, body = nil, code = nil); end
  def save!(filename = nil); end
  def save(filename = nil); end
  def save_as(filename = nil); end
  include Mechanize::Parser
end
class Mechanize::FileConnection
  def request(uri, request); end
  def self.new(*a); end
end
class Mechanize::FileRequest
  def []=(*a); end
  def add_field(*a); end
  def each_header; end
  def initialize(uri); end
  def path; end
  def response_body_permitted?; end
  def uri; end
  def uri=(arg0); end
end
class Mechanize::FileResponse
  def [](key); end
  def code; end
  def content_length; end
  def dir_body; end
  def directory?; end
  def each; end
  def each_header; end
  def file_path; end
  def get_fields(key); end
  def http_version; end
  def initialize(file_path); end
  def message; end
  def read_body; end
  def uri; end
end
module Mechanize::ElementMatcher
  def elements_with(singular, plural = nil); end
end
class Mechanize::Form::Field
  def <=>(other); end
  def at(*args, **, &block); end
  def at_css(*args, **, &block); end
  def at_xpath(*args, **, &block); end
  def css(*args, **, &block); end
  def dom_class; end
  def dom_id; end
  def index; end
  def index=(arg0); end
  def initialize(node, value = nil); end
  def inspect; end
  def name; end
  def name=(arg0); end
  def node; end
  def node=(arg0); end
  def query_value; end
  def raw_value; end
  def search(*args, **, &block); end
  def type; end
  def type=(arg0); end
  def value; end
  def value=(arg0); end
  def xpath(*args, **, &block); end
  extend Forwardable
end
class Mechanize::Form::Button < Mechanize::Form::Field
end
class Mechanize::Form::Hidden < Mechanize::Form::Field
end
class Mechanize::Form::Text < Mechanize::Form::Field
end
class Mechanize::Form::Textarea < Mechanize::Form::Field
end
class Mechanize::Form::Submit < Mechanize::Form::Button
end
class Mechanize::Form::Reset < Mechanize::Form::Button
end
class Mechanize::Form::FileUpload < Mechanize::Form::Field
  def file_data; end
  def file_data=(arg0); end
  def file_name; end
  def file_name=(arg0); end
  def initialize(node, file_name); end
  def mime_type; end
  def mime_type=(arg0); end
end
class Mechanize::Form::Keygen < Mechanize::Form::Field
  def challenge; end
  def generate_key(key_size = nil); end
  def initialize(node, value = nil); end
  def key; end
end
class Mechanize::Form::ImageButton < Mechanize::Form::Button
  def initialize(*args); end
  def query_value; end
  def x; end
  def x=(arg0); end
  def y; end
  def y=(arg0); end
end
class Mechanize::Form::MultiSelectList < Mechanize::Form::Field
  def initialize(node); end
  def option(criteria = nil); end
  def option_with!(criteria = nil); end
  def option_with(criteria = nil); end
  def options; end
  def options=(arg0); end
  def options_with(criteria = nil); end
  def query_value; end
  def select_all; end
  def select_none; end
  def select_options(selector, method = nil); end
  def selected_options; end
  def value; end
  def value=(values); end
  extend Mechanize::ElementMatcher
end
class Mechanize::Form::Option
  def click; end
  def initialize(node, select_list); end
  def node; end
  def select; end
  def select_list; end
  def selected; end
  def selected?; end
  def text; end
  def tick; end
  def to_s; end
  def unselect; end
  def unselect_peers; end
  def untick; end
  def value; end
end
class Mechanize::Form::RadioButton < Mechanize::Form::Field
  def ==(other); end
  def [](key); end
  def check; end
  def checked; end
  def checked=(arg0); end
  def checked?; end
  def click; end
  def eql?(other); end
  def form; end
  def hash; end
  def initialize(node, form); end
  def label; end
  def pretty_print_instance_variables; end
  def text; end
  def uncheck; end
  def uncheck_peers; end
end
class Mechanize::Form::CheckBox < Mechanize::Form::RadioButton
  def inspect; end
  def query_value; end
end
class Mechanize::Form::SelectList < Mechanize::Form::MultiSelectList
  def initialize(node); end
  def query_value; end
  def value; end
  def value=(new_value); end
end
class Mechanize::Form
  def [](field_name); end
  def []=(field_name, value); end
  def action; end
  def action=(arg0); end
  def add_button_to_query(button); end
  def add_field!(field_name, value = nil); end
  def at(*args, **, &block); end
  def at_css(*args, **, &block); end
  def at_xpath(*args, **, &block); end
  def build_query(buttons = nil); end
  def button(criteria = nil); end
  def button_with!(criteria = nil); end
  def button_with(criteria = nil); end
  def buttons; end
  def buttons_with(criteria = nil); end
  def checkbox(criteria = nil); end
  def checkbox_with!(criteria = nil); end
  def checkbox_with(criteria = nil); end
  def checkboxes; end
  def checkboxes_with(criteria = nil); end
  def click_button(button = nil); end
  def css(*args, **, &block); end
  def delete_field!(field_name); end
  def dom_class; end
  def dom_id; end
  def elements; end
  def encoding; end
  def encoding=(arg0); end
  def enctype; end
  def enctype=(arg0); end
  def field(criteria = nil); end
  def field_with!(criteria = nil); end
  def field_with(criteria = nil); end
  def fields; end
  def fields_with(criteria = nil); end
  def file_to_multipart(file, buf = nil); end
  def file_upload(criteria = nil); end
  def file_upload_with!(criteria = nil); end
  def file_upload_with(criteria = nil); end
  def file_uploads; end
  def file_uploads_with(criteria = nil); end
  def form_node; end
  def from_native_charset(str); end
  def has_field?(field_name); end
  def has_key?(field_name); end
  def has_value?(value); end
  def hidden_field?(field_name); end
  def hiddens; end
  def ignore_encoding_error; end
  def ignore_encoding_error=(arg0); end
  def initialize(node, mech = nil, page = nil); end
  def inspect; end
  def keygens; end
  def keys; end
  def method; end
  def method=(arg0); end
  def method_missing(meth, *args); end
  def mime_value_quote(str); end
  def name; end
  def name=(arg0); end
  def node; end
  def page; end
  def param_to_multipart(name, value, buf = nil); end
  def parse; end
  def pretty_print(q); end
  def proc_query(field); end
  def radiobutton(criteria = nil); end
  def radiobutton_with!(criteria = nil); end
  def radiobutton_with(criteria = nil); end
  def radiobuttons; end
  def radiobuttons_with(criteria = nil); end
  def rand_string(len = nil); end
  def request_data; end
  def reset; end
  def reset_button?(button_name); end
  def resets; end
  def save_hash_field_order; end
  def search(*args, **, &block); end
  def select_buttons(selector, method = nil); end
  def select_checkboxes(selector, method = nil); end
  def select_fields(selector, method = nil); end
  def select_file_uploads(selector, method = nil); end
  def select_radiobuttons(selector, method = nil); end
  def set_fields(fields = nil); end
  def submit(button = nil, headers = nil); end
  def submit_button?(button_name); end
  def submits; end
  def text_field?(field_name); end
  def textarea_field?(field_name); end
  def textareas; end
  def texts; end
  def values; end
  def xpath(*args, **, &block); end
  extend Forwardable
  extend Mechanize::ElementMatcher
end
class Mechanize::History < Array
  def <<(page, uri = nil); end
  def clear; end
  def initialize(max_size = nil); end
  def initialize_copy(orig); end
  def inspect; end
  def max_size; end
  def max_size=(arg0); end
  def pop; end
  def push(page, uri = nil); end
  def remove_from_index(page); end
  def shift; end
  def visited?(uri); end
  def visited_page(uri); end
end
class Mechanize::HTTP
end
class Mechanize::HTTP::AuthStore
  def add_auth(uri, user, pass, realm = nil, domain = nil); end
  def add_default_auth(user, pass, domain = nil); end
  def auth_accounts; end
  def credentials?(uri, challenges); end
  def credentials_for(uri, realm); end
  def default_auth; end
  def initialize; end
  def remove_auth(uri, realm = nil); end
end
class Mechanize::HTTP::Agent
  def add_auth(uri, user, password, realm = nil, domain = nil); end
  def add_default_auth(user, password, domain = nil); end
  def allowed_error_codes; end
  def allowed_error_codes=(arg0); end
  def auth_store; end
  def authenticate_methods; end
  def auto_io(name, read_size, input_io); end
  def back; end
  def ca_file; end
  def ca_file=(ca_file); end
  def cert_store; end
  def cert_store=(cert_store); end
  def certificate; end
  def certificate=(certificate); end
  def conditional_requests; end
  def conditional_requests=(arg0); end
  def connection_for(uri); end
  def content_encoding_gunzip(body_io); end
  def content_encoding_hooks; end
  def content_encoding_inflate(body_io); end
  def context; end
  def context=(arg0); end
  def cookie_jar; end
  def cookie_jar=(arg0); end
  def current_page; end
  def digest_challenges; end
  def disable_keep_alive(request); end
  def enable_gzip(request); end
  def fetch(uri, method = nil, headers = nil, params = nil, referer = nil, redirects = nil); end
  def follow_meta_refresh; end
  def follow_meta_refresh=(arg0); end
  def follow_meta_refresh_self; end
  def follow_meta_refresh_self=(arg0); end
  def get_meta_refresh(response, uri, page); end
  def get_robots(uri); end
  def gzip_enabled; end
  def gzip_enabled=(arg0); end
  def history; end
  def history=(arg0); end
  def hook_content_encoding(response, uri, response_body_io); end
  def http; end
  def http_request(uri, method, params = nil); end
  def idle_timeout; end
  def idle_timeout=(timeout); end
  def ignore_bad_chunking; end
  def ignore_bad_chunking=(arg0); end
  def inflate(compressed, window_bits = nil); end
  def initialize(connection_name = nil); end
  def keep_alive; end
  def keep_alive=(arg0); end
  def log; end
  def make_tempfile(name); end
  def max_file_buffer; end
  def max_file_buffer=(arg0); end
  def max_history; end
  def max_history=(length); end
  def open_timeout; end
  def open_timeout=(arg0); end
  def pass; end
  def pass=(arg0); end
  def post_connect(uri, response, body_io); end
  def post_connect_hooks; end
  def pre_connect(request); end
  def pre_connect_hooks; end
  def private_key; end
  def private_key=(private_key); end
  def proxy_uri; end
  def read_timeout; end
  def read_timeout=(arg0); end
  def redirect_ok; end
  def redirect_ok=(arg0); end
  def redirection_limit; end
  def redirection_limit=(arg0); end
  def request_add_headers(request, headers = nil); end
  def request_auth(request, uri); end
  def request_auth_digest(request, uri, realm, base_uri, iis); end
  def request_cookies(request, uri); end
  def request_headers; end
  def request_headers=(arg0); end
  def request_host(request, uri); end
  def request_language_charset(request); end
  def request_log(request); end
  def request_referer(request, uri, referer); end
  def request_user_agent(request); end
  def reset; end
  def resolve(uri, referer = nil); end
  def resolve_parameters(uri, method, parameters); end
  def response_authenticate(response, page, uri, request, headers, params, referer); end
  def response_content_encoding(response, body_io); end
  def response_cookies(response, uri, page); end
  def response_follow_meta_refresh(response, uri, page, redirects); end
  def response_log(response); end
  def response_parse(response, body_io, uri); end
  def response_read(response, request, uri); end
  def response_redirect(response, method, page, redirects, headers, referer = nil); end
  def retry_change_requests; end
  def retry_change_requests=(retri); end
  def robots; end
  def robots=(value); end
  def robots_allowed?(uri); end
  def robots_disallowed?(url); end
  def robots_error!(url); end
  def robots_error(url); end
  def robots_mutex; end
  def robots_reset(url); end
  def save_cookies(uri, set_cookie); end
  def scheme_handlers; end
  def scheme_handlers=(arg0); end
  def secure_resolve!(uri, referer = nil); end
  def set_proxy(addr, port = nil, user = nil, pass = nil); end
  def shutdown; end
  def ssl_version; end
  def ssl_version=(ssl_version); end
  def use_tempfile?(size); end
  def user_agent; end
  def user_agent=(user_agent); end
  def verify_callback; end
  def verify_callback=(verify_callback); end
  def verify_mode; end
  def verify_mode=(verify_mode); end
  def visited_page(url); end
  def webrobots; end
end
class Mechanize::HTTP::AuthChallenge < Struct
  def [](param); end
  def params; end
  def params=(_); end
  def raw; end
  def raw=(_); end
  def realm(uri); end
  def realm_name; end
  def scheme; end
  def scheme=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.keyword_init?; end
  def self.members; end
  def self.new(*arg0); end
  def to_s; end
end
class Mechanize::HTTP::AuthRealm
  def ==(other); end
  def eql?(other); end
  def hash; end
  def initialize(scheme, uri, realm); end
  def inspect; end
  def realm; end
  def scheme; end
  def uri; end
end
class Mechanize::HTTP::ContentDisposition < Struct
  def creation_date; end
  def creation_date=(_); end
  def filename; end
  def filename=(_); end
  def modification_date; end
  def modification_date=(_); end
  def parameters; end
  def parameters=(_); end
  def read_date; end
  def read_date=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.keyword_init?; end
  def self.members; end
  def self.new(*arg0); end
  def size; end
  def size=(_); end
  def type; end
  def type=(_); end
end
class Mechanize::HTTP::ContentDispositionParser
  def initialize; end
  def parse(content_disposition, header = nil); end
  def parse_parameters; end
  def rfc_2045_quoted_string; end
  def rfc_2045_token; end
  def rfc_2045_value; end
  def scanner; end
  def scanner=(arg0); end
  def self.parse(content_disposition); end
  def spaces; end
end
class Mechanize::HTTP::WWWAuthenticateParser
  def auth_param; end
  def auth_scheme; end
  def initialize; end
  def parse(www_authenticate); end
  def quoted_string; end
  def scan_comma_spaces; end
  def scanner; end
  def scanner=(arg0); end
  def spaces; end
  def token; end
end
class Mechanize::Image < Mechanize::Download
end
class Mechanize::Headers < Hash
  def [](key); end
  def []=(key, value); end
  def canonical_each; end
  def key?(key); end
end
class Mechanize::Page::Image
  def alt; end
  def caption; end
  def dom_class; end
  def dom_id; end
  def extname; end
  def fetch(parameters = nil, referer = nil, headers = nil); end
  def height; end
  def image_referer; end
  def initialize(node, page); end
  def inspect; end
  def mech; end
  def mech=(arg0); end
  def mime_type; end
  def node; end
  def page; end
  def page=(arg0); end
  def pretty_print(q); end
  def relative?; end
  def src; end
  def text; end
  def title; end
  def to_s; end
  def uri; end
  def url; end
  def width; end
end
class Mechanize::Page::Label
  def for; end
  def initialize(node, page); end
  def node; end
  def page; end
  def text; end
  def to_s; end
end
class Mechanize::Page::Link
  def attributes; end
  def click; end
  def dom_class; end
  def dom_id; end
  def href; end
  def initialize(node, mech, page); end
  def inspect; end
  def node; end
  def noreferrer?; end
  def page; end
  def pretty_print(q); end
  def referer; end
  def rel; end
  def rel?(kind); end
  def resolved_uri; end
  def text; end
  def to_s; end
  def uri; end
end
class Mechanize::Page::Base < Mechanize::Page::Link
end
class Mechanize::Page::Frame < Mechanize::Page::Link
  def content; end
  def initialize(node, mech, referer); end
  def name; end
  def node; end
  def src; end
  def text; end
end
class Mechanize::Page::MetaRefresh < Mechanize::Page::Link
  def delay; end
  def initialize(node, page, delay, href, link_self = nil); end
  def link_self; end
  def noreferrer?; end
  def self.from_node(node, page, uri = nil); end
  def self.parse(content, base_uri = nil); end
end
class Mechanize::Page < Mechanize::File
  def %(*args, **, &block); end
  def /(*args, **, &block); end
  def at(*args, **, &block); end
  def at_css(*args, **, &block); end
  def at_xpath(*args, **, &block); end
  def base(criteria = nil); end
  def base_with!(criteria = nil); end
  def base_with(criteria = nil); end
  def bases; end
  def bases_with(criteria = nil); end
  def canonical_uri; end
  def content_type; end
  def css(*args, **, &block); end
  def detected_encoding; end
  def encoding; end
  def encoding=(encoding); end
  def encoding_error?(parser = nil); end
  def encodings; end
  def form(criteria = nil); end
  def form_with!(criteria = nil); end
  def form_with(criteria = nil); end
  def forms; end
  def forms_with(criteria = nil); end
  def frame(criteria = nil); end
  def frame_with!(criteria = nil); end
  def frame_with(criteria = nil); end
  def frames; end
  def frames_with(criteria = nil); end
  def html_body; end
  def iframe(criteria = nil); end
  def iframe_with!(criteria = nil); end
  def iframe_with(criteria = nil); end
  def iframes; end
  def iframes_with(criteria = nil); end
  def image(criteria = nil); end
  def image_urls; end
  def image_with!(criteria = nil); end
  def image_with(criteria = nil); end
  def images; end
  def images_with(criteria = nil); end
  def initialize(uri = nil, response = nil, body = nil, code = nil, mech = nil); end
  def inspect; end
  def labels; end
  def labels_hash; end
  def link(criteria = nil); end
  def link_with!(criteria = nil); end
  def link_with(criteria = nil); end
  def links; end
  def links_with(criteria = nil); end
  def mech; end
  def mech=(arg0); end
  def meta_charset; end
  def meta_refresh; end
  def parser; end
  def pretty_print(q); end
  def reset; end
  def response_header_charset; end
  def root; end
  def search(*args, **, &block); end
  def select_bases(selector, method = nil); end
  def select_forms(selector, method = nil); end
  def select_frames(selector, method = nil); end
  def select_iframes(selector, method = nil); end
  def select_images(selector, method = nil); end
  def select_links(selector, method = nil); end
  def self.charset(content_type); end
  def self.charset_from_content_type(content_type); end
  def self.meta_charset(body); end
  def self.meta_content_type(body); end
  def self.response_header_charset(response); end
  def title; end
  def xpath(*args, **, &block); end
  extend Forwardable
  extend Mechanize::ElementMatcher
end
class Mechanize::FileSaver < Mechanize::Download
  def filename; end
  def initialize(uri = nil, response = nil, body_io = nil, code = nil); end
  def save_as(filename = nil); end
end
class Mechanize::XmlFile < Mechanize::File
  def at(*args, **, &block); end
  def initialize(uri = nil, response = nil, body = nil, code = nil); end
  def search(*args, **, &block); end
  def xml; end
  extend Forwardable
end
class Mechanize::PluggableParser
  def [](content_type); end
  def []=(content_type, klass); end
  def csv=(klass); end
  def default; end
  def default=(arg0); end
  def html=(klass); end
  def initialize; end
  def parser(content_type); end
  def pdf=(klass); end
  def register_parser(content_type, klass); end
  def xhtml=(klass); end
  def xml=(klass); end
end
class Mechanize::RedirectLimitReachedError < Mechanize::Error
  def initialize(page, redirects); end
  def page; end
  def redirects; end
  def response_code; end
end
class Mechanize::RedirectNotGetOrHeadError < Mechanize::Error
  def initialize(page, verb); end
  def inspect; end
  def page; end
  def response_code; end
  def to_s; end
  def uri; end
  def verb; end
end
class Mechanize::ResponseCodeError < Mechanize::Error
  def initialize(page, message = nil); end
  def inspect; end
  def page; end
  def response_code; end
  def to_s; end
end
class Mechanize::RobotsDisallowedError < Mechanize::Error
  def initialize(url); end
  def inspect; end
  def to_s; end
  def uri; end
  def url; end
end
class Mechanize::UnauthorizedError < Mechanize::ResponseCodeError
  def challenges; end
  def initialize(page, challenges, message); end
  def to_s; end
end
class Mechanize::UnsupportedSchemeError < Mechanize::Error
  def initialize(scheme, uri); end
  def scheme; end
  def scheme=(arg0); end
  def uri; end
  def uri=(arg0); end
end
class Mechanize::Util
  def self.build_query_string(parameters, enc = nil); end
  def self.detect_charset(src); end
  def self.each_parameter(parameters, &block); end
  def self.each_parameter_1(key, value, &block); end
  def self.from_native_charset(s, code, ignore_encoding_error = nil, log = nil); end
  def self.guess_encoding(src); end
  def self.html_unescape(s); end
  def self.uri_escape(str, unsafe = nil); end
  def self.uri_unescape(str); end
end
class Mechanize::Error < RuntimeError
end
