<?php

namespace Neutrino\Support\DesignPatterns;
use Phalcon\Di\Injectable;

/**
 * Class Singleton
 *
 * Singleton Design Pattern
 * 
 *  @package Neutrino\Support\DesignPatterns
 */
abstract class Singleton extends Injectable
{
    /**
     * @var static
     */
    private static $instance;

    /**
     * Singleton constructor.
     */
    protected function __construct()
    {
    }

    /**
     * @throws \RuntimeException
     */
    final private function __clone()
    {
        throw new \RuntimeException('Try to clone Singleton instance.');
    }

    /**
     * Instantiate & return static instance
     *
     * @return static
     */
    public static function instance()
    {
        if (self::$instance == null) {
            self::$instance = new static();
        }

        return self::$instance;
    }
}
