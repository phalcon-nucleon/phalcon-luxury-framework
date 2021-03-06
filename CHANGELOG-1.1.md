#Release Note

## v1.1.4
### Fixed
 - Cache providers

## v1.1.3
### Fixed
 - Support php 7.2.0
 - Support phalcon 3.3.0

## v1.1.2
### Added
 - Provider\View: View engine options configurable
 - Provider\View: always compile when env is development

## v1.1.1
### Fixes
 - Migration\Storages: Fix when migration is empty
 - Schema\Blueprint: 
    - Increment columns must be always primary key
    - Fix index generation when index type is "index"

## v1.1.0

### Added
 - \Neutrino\Support\Fluent
 - \Neutrino\Support\Fluent\Fluentable
 - \Neutrino\Support\Fluent\Fluentize
    - @see [laravel/fluent](https://github.com/laravel/framework/blob/5.4/src/Illuminate/Support/Fluent.php)
 - \Neutrino\Support\Func::tap :
    - @see [laravel/helpers::tap](https://github.com/laravel/framework/blob/5.4/src/Illuminate/Support/helpers.php#L944)
 - Event "kernel:terminate" :
    - Raised on any kernel termination, only one time.
 - Neutrino\Support\Reflacker
    - Allows access to any methods or properties of a class and is super class. Should only be used for debugging, or UnitTesting.
 - \Neutrino\Cli\Output\Group :
    - Add sort option (asc & desc)
 - Migrations 
    - Migrations feature, inspired from laravel migrations
### Change
 - \Neutrino\Support\Arr::read & \Neutrino\Support\Arr::fetch :
    - Harmonize read & fetch function.
    - Use Obj::value for get default value. Allow lazy recovering the value.
 - \Neutrino\Foundation\Cli\Tasks\ListTask :
    - Sort command
 - \Neutrino\Cli\Output\Helper::describeRoutePattern :
    - Add possibility to describe with or without decoration
 - \Neutrino\Foundation\Cli\Tasks\DefaultTask :
    - Improve command not found output
 - \Neutrino\Cli\Output\QuestionHelper
    - Fix ask ChoiceQuestion output
 - \Neutrino\Cli\Router
    - Fix addTask. Now create a route with "[:word:]" against "[:alnum:]"
 - \Neutrino\Micro\Router 
    - Improve performance
 - Cli Questions
    - Improved question output
    - Improved ChoiceQuestion 