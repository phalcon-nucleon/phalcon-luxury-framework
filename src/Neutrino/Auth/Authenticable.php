<?php

namespace Neutrino\Auth;

/**
 * Interface Authenticable
 *
 * Provide all necessary functions to authenticate.
 *
 *  @package Neutrino\Auth
 */
trait Authenticable
{
    /**
     * Get the unique identifier for the user.
     *
     * @return string
     */
    public function getAuthIdentifier()
    {
        return $this->{static::getAuthIdentifierName()};
    }

    /**
     * Get the password for the user.
     *
     * @return string
     */
    public function getAuthPassword()
    {
        return $this->{static::getAuthPasswordName()};
    }

    /**
     * Get the token value for the "remember me" session.
     *
     * @return string
     */
    public function getRememberToken()
    {
        return $this->{static::getRememberTokenName()};
    }

    /**
     * Set the token value for the "remember me" session.
     *
     * @param  string $value
     *
     * @return void
     */
    public function setRememberToken($value)
    {
        $this->{static::getRememberTokenName()} = $value;
    }

    /**
     * Get the name of the unique identifier for the user.
     *
     * @return string
     */
    public static function getAuthIdentifierName()
    {
        return 'email';
    }

    /**
     * Get the name of the password for the user.
     *
     * @return string
     */
    public static function getAuthPasswordName()
    {
        return 'password';
    }

    /**
     * Get the column name for the "remember me" token.
     *
     * @return string
     */
    public static function getRememberTokenName()
    {
        return 'remember_token';
    }
}
