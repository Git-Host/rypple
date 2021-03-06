#!/usr/bin/ruby
#  Copyright 2012 Jason Ziglar (jpz@rec.ri.cmu.edu)
#  Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
#        http://www.apache.org/licenses/LICENSE-2.0
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

require 'rypple/builder'

class EchoBuilder
  include Builder

  def initialize config
    puts "Configuring EchoBuilder"
  end

  def to_map
    config = Hash.new
  end

  def process_directory dir
    if File.exists? dir
      puts "I would process #{dir}, but I am le tired."
    end
  end
end
