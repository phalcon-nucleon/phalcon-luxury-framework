<?php

namespace Test\Error;

use Neutrino\Error\Error;
use Neutrino\Error\Helper;
use Phalcon\Logger as Phogger;
use Test\TestCase\TestCase;

class HelperTest extends TestCase
{
    public function dataVerboseType()
    {
        return [
            ['null', null],
            ['array', []],
            ['123', 123],
            ['123.123', 123.123],
            ["'str'", 'str'],
            ["'123456789'", '123456789'],
            ['object(stdClass)', new \stdClass()],
            ['array(object(stdClass))', [new \stdClass()]],
            ['array(object(stdClass), object(stdClass))', [new \stdClass(), new \stdClass()]],
            ['array.<stdClass>[4]', [new \stdClass(), new \stdClass(), new \stdClass(), new \stdClass()]],
            ['array(object(stdClass), null, object(stdClass), 123)', [new \stdClass(), null, new \stdClass(), 123]],
        ];
    }

    /**
     * @dataProvider dataVerboseType
     */
    public function testVerboseType($expected, $value)
    {
        $this->assertEquals($expected, Helper::verboseType($value));
    }

    /**
     * @dataProvider dataVerboseType
     */
    public function testVerboseTypeResource()
    {
        $this->assertEquals('resource', Helper::verboseType($f = fopen('php://memory', 'r')));
        fclose($f);
    }

    /**
     * @dataProvider dataVerboseType
     */
    public function testVerboseTypeUnknown()
    {
        $f = fopen('php://memory', 'r');
        fclose($f);
        if(PHP_VERSION_ID >= 70200){
            $this->assertEquals('resource (closed)', Helper::verboseType($f));
        } else {
            $this->assertEquals('?', Helper::verboseType($f));
        }
    }

    public function dataGetErrorType()
    {
        return [
            ['Uncaught exception', -1],
            ['E_ERROR', E_ERROR],
            ['E_WARNING', E_WARNING],
            ['E_PARSE', E_PARSE],
            ['E_NOTICE', E_NOTICE],
            ['E_CORE_ERROR', E_CORE_ERROR],
            ['E_CORE_WARNING', E_CORE_WARNING],
            ['E_COMPILE_ERROR', E_COMPILE_ERROR],
            ['E_COMPILE_WARNING', E_COMPILE_WARNING],
            ['E_USER_ERROR', E_USER_ERROR],
            ['E_USER_WARNING', E_USER_WARNING],
            ['E_USER_NOTICE', E_USER_NOTICE],
            ['E_STRICT', E_STRICT],
            ['E_RECOVERABLE_ERROR', E_RECOVERABLE_ERROR],
            ['E_DEPRECATED', E_DEPRECATED],
            ['E_USER_DEPRECATED', E_USER_DEPRECATED],
            ['(unknown error bit Other)', 'Other'],
        ];
    }

    /**
     * @dataProvider dataGetErrorType
     */
    public function testGetErrorType($expected, $value)
    {
        $this->assertEquals($expected, Helper::getErrorType($value));
    }

    public function dataGetLogType()
    {
        return [
            [Phogger::CRITICAL, E_PARSE],
            [Phogger::EMERGENCY, E_COMPILE_ERROR],
            [Phogger::EMERGENCY, E_CORE_ERROR],
            [Phogger::EMERGENCY, E_ERROR],
            [Phogger::ERROR, -1],
            [Phogger::ERROR, E_RECOVERABLE_ERROR],
            [Phogger::ERROR, E_USER_ERROR],
            [Phogger::WARNING, E_WARNING],
            [Phogger::WARNING, E_USER_WARNING],
            [Phogger::WARNING, E_CORE_WARNING],
            [Phogger::WARNING, E_COMPILE_WARNING],
            [Phogger::NOTICE, E_NOTICE],
            [Phogger::NOTICE, E_USER_NOTICE],
            [Phogger::INFO, E_STRICT],
            [Phogger::INFO, E_DEPRECATED],
            [Phogger::INFO, E_USER_DEPRECATED],
        ];
    }

    /**
     * @dataProvider dataGetLogType
     */
    public function testGetLogType($expected, $value)
    {
        $this->assertEquals($expected, Helper::getLogType($value));
    }

    public function dataFormat()
    {
        $errorException = Error::fromException($e = new \Exception('msg', 123));

        $msg = str_replace(DIRECTORY_SEPARATOR, '/', "Uncaught exception\n  Class : Exception\n  Code : 123\n  Message : msg\n in : " . $e->getFile() . '(' . $e->getLine() . ')');

        $trace = '';

        foreach ($e->getTrace() as $i => $t) {
            $trace .= '#' . $i . ' '
                . (isset($t['class']) ? $t['class'] . '->' : '')
                . (isset($t['function']) ? $t['function'] : '')
                . '(' . implode(', ', array_map('\Neutrino\Error\Helper::verboseType', $t['args'])) . ')'
                . "\n";

            $trace .= str_repeat(' ', strlen('#' . $i . ' ')) . 'in : '
                . (isset($t['file'])
                    ? str_replace(DIRECTORY_SEPARATOR, '/', str_replace(BASE_PATH, '{base_path}', $t['file'])) . (isset($t['line']) ? '(' . $t['line'] . ')' : '')
                    : '[internal function]')
            ;
            $trace .= "\n";
        }

        $trace = "\n\n".trim($trace);

        $msg = str_replace(DIRECTORY_SEPARATOR, '/', "Uncaught exception\n  Class : Exception\n  Code : 123\n  Message : msg\n in : " . $e->getFile() . '(' . $e->getLine() . ')');

        return [
            [$msg . $trace, $errorException],
            [str_replace(DIRECTORY_SEPARATOR, '/', "E_ERROR\n  Message : msg\n in : " . __FILE__ . '(' . __LINE__ . ')'), Error::fromError(E_ERROR, 'msg', __FILE__, __LINE__)],
        ];
    }

    /**
     * @dataProvider dataFormat
     *
     * @depends      testVerboseType
     * @depends      testGetErrorType
     *
     * @param $expected
     * @param $error
     */
    public function testFormat($expected, $error)
    {
        $this->assertEquals($expected, Helper::format($error));
    }
}