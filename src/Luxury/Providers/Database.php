<?php

namespace Luxury\Providers;

use Luxury\Constants\Services;


/**
 * Class Database
 *
 * @package Luxury\Foundation\Bootstrap
 */
class Database extends Provider
{
    protected $name = Services::DB;

    protected $shared = true;

    /**
     * Database connection is created based in the parameters defined in the configuration file
     *
     * @return \Phalcon\Db\Adapter\Pdo
     */
    protected function register()
    {
        $dbConfig = $this->getDI()->getShared(Services::CONFIG)->database->toArray();

        $adapter = $dbConfig['adapter'];
        unset($dbConfig['adapter']);

        $class = 'Phalcon\Db\Adapter\Pdo\\' . $adapter;

        return new $class($dbConfig);
    }
}
