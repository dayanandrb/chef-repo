# openssl-source

Installs/Configures OpenSSL from source

# Usage

Include `recipe[openssl-source]` in your run_list and override the
defaults you want changed.

# Attributes

### `['openssl']['version']`

Version of the OpenSSL product to build.

### `['openssl']['prefix']`

Directory in which to install the completed OpenSSL product.

### `['openssl']['configure_flags']`

Additional flags to pass to OpenSSL's configure.
Defaults to `%W[ shared ]`

# Recipes

## default

Compiles OpenSSL and installs it.

# License and Author

Author:: [Jose Luis Salas][https://github.com/josacar] (josacar@gmail.com)

Previous author:: [Matt Campbell][https://github.com/xenolinguist] (matthew.campbell@asynchrony.com)

Copyright:: 2014 Jose Luis Salas

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
implied.
See the License for the specific language governing permissions and
limitations under the License.
