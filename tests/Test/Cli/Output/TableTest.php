<?php

namespace Test\Cli\Output;

use Fake\Kernels\Cli\Output\StubOutput;
use Neutrino\Cli\Output\Table;
use Neutrino\Cli\Output\Writer;
use Neutrino\Debug\Reflexion;
use Test\TestCase\TestCase;

/**
 * Class TableTest
 *
 * @package Test\Cli\Output
 */
class TableTest extends TestCase
{
    /**
     * @return mixed|Writer
     */
    private function consoleOutput()
    {
        return new StubOutput();
    }

    public function dataGenerateColumns()
    {
        return [
            [[
                 'h1' => ['size' => 5], 'h2' => ['size' => 5]
             ], [
                 ['h1' => 't1', 'h2' => 't2'],
                 ['h1' => 't.h.1', 'h2' => 't.h.2']
             ]],
            [[
                 'h1' => ['size' => 2], 'h2' => ['size' => 5]
             ], [
                 ['h1' => '', 'h2' => 't2'],
                 ['h1' => 't', 'h2' => 't.h.2']
             ]],
            [[
                 'h1' => ['size' => 2], 'h2' => ['size' => 5]
             ], [
                 ['h2' => 't2'],
                 ['h1' => 't', 'h2' => 't.h.2']
             ]]
        ];
    }

    /**
     * @dataProvider dataGenerateColumns
     */
    public function testGenerateColumns($expected, $datas)
    {
        $output = $this->consoleOutput();

        $table = new Table($output, $datas);

        Reflexion::invoke($table, 'generateColumns');

        $columns = Reflexion::get($table, 'columns');

        $this->assertEquals($expected, $columns);
    }

    public function dataHeader()
    {
        return [
            ['| H1    | H2    |' . PHP_EOL, [
                ['h1' => 't1', 'h2' => 't2'],
                ['h1' => 't.h.1', 'h2' => 't.h.2']
            ], [], Table::STYLE_DEFAULT],
            ['| H1 | H2    |' . PHP_EOL, [
                ['h1' => '', 'h2' => 't2'],
                ['h1' => 't', 'h2' => 't.h.2']
            ], [], Table::STYLE_DEFAULT],
            ['| H1 | H2    |' . PHP_EOL, [
                ['h1' => 't', 'h2' => 't.h.2'],
                ['h2' => 't2'],
            ], [], Table::STYLE_DEFAULT],
            ['| H2    | H1 |' . PHP_EOL, [
                ['h2' => 't2'],
                ['h1' => 't', 'h2' => 't.h.2'],
            ], [], Table::STYLE_DEFAULT],
            ['| H1 | H2    |' . PHP_EOL, [
                ['h2' => 't2'],
                ['h1' => 't', 'h2' => 't.h.2'],
            ], ['h1', 'h2'], Table::STYLE_DEFAULT],
            [' H1  H2    ' . PHP_EOL, [
                ['h2' => 't2'],
                ['h1' => 't', 'h2' => 't.h.2'],
            ], ['h1', 'h2'], Table::NO_STYLE],
        ];
    }

    /**
     * @dataProvider dataHeader
     */
    public function testHeader($expected, $datas, $headers, $style)
    {
        $output = $this->consoleOutput();

        $table = new Table($output, $datas, $headers, $style);

        Reflexion::invoke($table, 'generateColumns');

        Reflexion::invoke($table, 'header');

        $this->assertEquals($expected, $output->out);
    }

    public function dataSeparator()
    {
        return [
            ['+-------+-------+' . PHP_EOL, [
                ['h1' => 't1', 'h2' => 't2'],
                ['h1' => 't.h.1', 'h2' => 't.h.2']
            ], [], Table::STYLE_DEFAULT],
            ['+----+-------+' . PHP_EOL, [
                ['h1' => '', 'h2' => 't2'],
                ['h1' => 't', 'h2' => 't.h.2']
            ], [], Table::STYLE_DEFAULT],
            ['+----+-------+' . PHP_EOL, [
                ['h1' => 't', 'h2' => 't.h.2'],
                ['h2' => 't2'],
            ], [], Table::STYLE_DEFAULT],
            ['+-------+----+' . PHP_EOL, [
                ['h2' => 't2'],
                ['h1' => 't', 'h2' => 't.h.2'],
            ], [], Table::STYLE_DEFAULT],
            ['+----+-------+' . PHP_EOL, [
                ['h2' => 't2'],
                ['h1' => 't', 'h2' => 't.h.2'],
            ], ['h1', 'h2'], Table::STYLE_DEFAULT],
            ['', [
                ['h2' => 't2'],
                ['h1' => 't', 'h2' => 't.h.2'],
            ], ['h1', 'h2'], Table::NO_STYLE],
        ];
    }

    /**
     * @dataProvider dataSeparator
     */
    public function testSeparator($expected, $datas, $headers, $style)
    {
        $output = $this->consoleOutput();

        $table = new Table($output, $datas, $headers, $style);

        Reflexion::invoke($table, 'generateColumns');

        Reflexion::invoke($table, 'separator');

        $this->assertEquals($expected, $output->out);
    }

    public function dataDisplay()
    {
        return [
            [
                '+-------+-------+' . PHP_EOL .
                '| H1    | H2    |' . PHP_EOL .
                '+-------+-------+' . PHP_EOL .
                '| t1    | t2    |' . PHP_EOL .
                '| t.h.1 | t.h.2 |' . PHP_EOL .
                '+-------+-------+' . PHP_EOL
                , [
                    ['h1' => 't1', 'h2' => 't2'],
                    ['h1' => 't.h.1', 'h2' => 't.h.2']
                ], [], Table::STYLE_DEFAULT
            ], [
                ' H1     H2    ' . PHP_EOL .
                ' t1     t2    ' . PHP_EOL .
                ' t.h.1  t.h.2 ' . PHP_EOL
                , [
                    ['h1' => 't1', 'h2' => 't2'],
                    ['h1' => 't.h.1', 'h2' => 't.h.2']
                ], [], Table::NO_STYLE
            ], [
                '+-------+-------+' . PHP_EOL .
                '| H1    | H2    |' . PHP_EOL .
                '+-------+-------+' . PHP_EOL .
                '| t1    | t2    |' . PHP_EOL .
                "| \033[32mt.h.1\033[39m | t.h.2 |" . PHP_EOL .
                '+-------+-------+' . PHP_EOL
                , [
                    ['h1' => 't1', 'h2' => 't2'],
                    ['h1' => "\033[32mt.h.1\033[39m", 'h2' => 't.h.2']
                ], [], Table::STYLE_DEFAULT
            ],
        ];
    }

    /**
     * @dataProvider dataDisplay
     */
    public function testDisplay($expected,  $datas, $headers, $style)
    {
        $output = $this->consoleOutput();

        $table = new Table($output, $datas, $headers, $style);

        Reflexion::invoke($table, 'display');

        $this->assertEquals($expected, $output->out);
    }
}
