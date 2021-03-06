<?php

namespace Test\Cli\Output;

use Fake\Kernels\Cli\Output\StubOutput;
use Neutrino\Cli\Output\Decorate;

class ConsoleOutputTest extends \PHPUnit_Framework_TestCase
{
    private function output($quiet = false)
    {
        return new StubOutput($quiet);
    }

    public function setUp()
    {
        parent::setUp();

        Decorate::setColorSupport(true);
    }

    public function tearDown()
    {
        parent::tearDown();

        Decorate::setColorSupport(null);
    }

    public function dataColorisedFunctions()
    {
        return [
            ["\033[32mtest\033[39m" . PHP_EOL, 'info'],
            ["\033[33mtest\033[39m" . PHP_EOL, 'notice'],
            ["\033[33;7mtest\033[39;27m" . PHP_EOL, 'warn'],
            ["\033[30;41mtest\033[39;49m" . PHP_EOL, 'error'],
            ["\033[30;46mtest\033[39;49m" . PHP_EOL, 'question'],
        ];
    }

    /**
     * @dataProvider dataColorisedFunctions
     */
    public function testColorisedFunctions($expected, $func)
    {
        $output = $this->output();

        $output->$func('test');

        $this->assertEquals($expected, $output->out);
    }

    /**
     * @dataProvider dataColorisedFunctions
     */
    public function testQuiet($expected, $func)
    {
        $output = $this->output(true);

        $output->$func('test');

        $this->assertEquals(null, $output->out);

        $output->clean();
    }
}
