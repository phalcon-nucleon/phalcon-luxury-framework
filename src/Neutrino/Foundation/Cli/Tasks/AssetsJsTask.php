<?php

namespace Neutrino\Foundation\Cli\Tasks;

use Neutrino\Assets\ClosureCompiler;
use Neutrino\Cli\Output\Table;
use Neutrino\Cli\Task;

/**
 * Class AssetsTask
 *
 * Neutrino\Foundation\Cli\Tasks
 */
class AssetsJsTask extends Task
{
    /**
     * Compilation, Optimization, Minification of assets js.
     * Use the Closure Compile API.
     *
     * @option --verbose-externs : Display errors & warnings of externals files
     */
    public function mainAction()
    {
        $this->line('Compiling js... ');

        $options = $this->config->assets->js->toArray();

        $result = $this->getDI()->get(ClosureCompiler::class)->compile($options);

        if (!empty($result['errors'])) {
            $this->outputErrors($result['errors'], 'errors', 'error', $options);
        }

        if (!empty($result['warnings'])) {
            $this->outputErrors($result['warnings'], 'warnings', 'warn', $options);
        }

        $this->block([str_pad(strtoupper('STATISTICS'), 40, ' ', STR_PAD_BOTH)], 'question', 4);

        $statistics = [];
        foreach ($result['statistics'] as $type => $statistic) {
            $statistics[] = ['stats' => $type, 'value' => $statistic];
        }
        $this->table($statistics);

        $this->info('Success');
    }

    private function outputErrors($items, $type, $display, $options)
    {
        $this->block([str_pad(strtoupper($type), 40, ' ', STR_PAD_BOTH)], $display, 4);

        if (!$this->hasOption('verbose-externs')) {
            $externs = $this->extractExternsErrors($items, $options['compile']['externs_url']);

            foreach ($externs as $file => $count) {
                $externs[$file] = "$file : $count";
            }

            $this->block(array_merge(['External ' . $type . ' :'], $externs), 'line');
        }

        if(!empty($items)){
            $this->block(array_merge(['Internal ' . $type . ' : ' . count($items)]), $display);

            foreach ($items as $item) {
                $this->table($this->formatErrorsOrWarnings($item), [], Table::NO_HEADER);
            }
        }
    }

    private function formatErrorsOrWarnings($item)
    {
        $row = [];
        foreach ($item as $type => $value) {
            $row[] = [$type, str_replace("\n", ', ', $value)];
        }

        return $row;
    }

    private function extractExternsErrors(&$result, $externs)
    {
        $count = [];
        foreach ($result as $k => $item) {
            if (in_array($item['file'], $externs)) {
                unset($result[$k]);
                isset($count[$item['file']])
                  ? $count[$item['file']]++
                  : $count[$item['file']] = 1;
            }
        }

        $result = array_values($result);

        return $count;
    }
}
