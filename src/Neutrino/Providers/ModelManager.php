<?php

namespace Neutrino\Providers;

use Neutrino\Constants\Services;

use Neutrino\Support\SimpleProvider;
use Phalcon\Mvc\Model\Manager;

/**
 * Class ModelManager
 *
 *  @package Neutrino\Providers
 */
class ModelManager extends SimpleProvider
{
    protected $class = Manager::class;

    protected $name = Services::MODELS_MANAGER;

    protected $shared = true;

    protected $aliases = [Manager::class];
}
