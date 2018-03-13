<?php

namespace Neutrino\Debug {
    if (!function_exists(__NAMESPACE__ . '\\human_mtime')) {
        /**
         * @internal
         *
         * Convert a microtime to it's human representation
         *
         * @param number $time
         * @param null $precision
         *
         * @return string
         */
        function human_mtime($time, $precision = null)
        {
            $units = [1 => 'ms', 2 => 'µs', 3 => 'ns'];

            foreach ($units as $idx => $unit) {
                $pow = (1000 ** $idx);

                $n = floor($time * $pow);

                if ($n > 0) {
                    $v = fmod($time * $pow, $pow);
                    $p = (int)($time * $pow / $pow) * $pow;
                    $i = (int)($v + $p);

                    $s = round($v + $p, is_null($precision) ? 4 - strlen($i) : $precision) . ' ' . $unit;
                    break;
                }
            }

            if (empty($s)) {
                $s = round(fmod($time * (1000 ** 3), (1000 ** 3)), 3) . 'ns';
            }

            return trim($s, '.-');
        }
    }
    if (!function_exists(__NAMESPACE__ . '\\human_bytes')) {
        /**
         * @internal
         *
         * Convert a bytes numbre to it's human representation
         *
         * @param number $bytes
         * @param int $precision
         *
         * @return string
         */
        function human_bytes($bytes, $precision = 2)
        {
            $units = ['', 'K', 'M', 'G', 'T'];
            $unit = 1024;
            $type = 'B';
            $bytes = max($bytes, 0);
            $pow = floor(($bytes ? log($bytes) : 0) / log($unit));
            $pow = min($pow, count($units) - 1);

            $bytes /= pow($unit, $pow);

            return round($bytes, $precision) . ' ' . (isset($units[$pow]) ? $units[$pow] : '') . $type;
        }
    }
    if (!function_exists(__NAMESPACE__ . '\\sql_highlight')) {
        /**
         * @internal
         *
         * Simple SQL highlight
         *
         * @param string $sql
         *
         * @return string
         */
        function sql_highlight($sql)
        {
            $func = implode('|', [
              'ABS',
              'ACOS',
              'ADDDATE',
              'ADDTIME',
              'AES_DECRYPT',
              'AES_ENCRYPT',
              'AREA',
              'ASBINARY',
              'ASCII',
              'ASIN',
              'ASTEXT',
              'ATAN',
              'ATAN2',
              'AVG',
              'BDMPOLYFROMTEXT',
              'BDMPOLYFROMWKB',
              'BDPOLYFROMTEXT',
              'BDPOLYFROMWKB',
              'BENCHMARK',
              'BIN',
              'BIT_AND',
              'BIT_COUNT',
              'BIT_LENGTH',
              'BIT_OR',
              'BIT_XOR',
              'BOUNDARY',
              'BUFFER',
              'CAST',
              'CEIL',
              'CEILING',
              'CENTROID',
              'CHAR',
              'CHARACTER_LENGTH',
              'CHARSET',
              'CHAR_LENGTH',
              'COALESCE',
              'COERCIBILITY',
              'COLLATION',
              'COMPRESS',
              'CONCAT',
              'CONCAT_WS',
              'CONNECTION_ID',
              'CONTAINS',
              'CONV',
              'CONVERT',
              'CONVERT_TZ',
              'CONVEXHULL',
              'COS',
              'COT',
              'COUNT',
              'CRC32',
              'CROSSES',
              'CURDATE',
              'CURRENT_DATE',
              'CURRENT_TIME',
              'CURRENT_TIMESTAMP',
              'CURRENT_USER',
              'CURTIME',
              'DATABASE',
              'DATE',
              'DATEDIFF',
              'DATE_ADD',
              'DATE_DIFF',
              'DATE_FORMAT',
              'DATE_SUB',
              'DAY',
              'DAYNAME',
              'DAYOFMONTH',
              'DAYOFWEEK',
              'DAYOFYEAR',
              'DECODE',
              'DEFAULT',
              'DEGREES',
              'DES_DECRYPT',
              'DES_ENCRYPT',
              'DIFFERENCE',
              'DIMENSION',
              'DISJOINT',
              'DISTANCE',
              'ELT',
              'ENCODE',
              'ENCRYPT',
              'ENDPOINT',
              'ENVELOPE',
              'EQUALS',
              'EXP',
              'EXPORT_SET',
              'EXTERIORRING',
              'EXTRACT',
              'EXTRACTVALUE',
              'FIELD',
              'FIND_IN_SET',
              'FLOOR',
              'FORMAT',
              'FOUND_ROWS',
              'FROM_DAYS',
              'FROM_UNIXTIME',
              'GEOMCOLLFROMTEXT',
              'GEOMCOLLFROMWKB',
              'GEOMETRYCOLLECTION',
              'GEOMETRYCOLLECTIONFROMTEXT',
              'GEOMETRYCOLLECTIONFROMWKB',
              'GEOMETRYFROMTEXT',
              'GEOMETRYFROMWKB',
              'GEOMETRYN',
              'GEOMETRYTYPE',
              'GEOMFROMTEXT',
              'GEOMFROMWKB',
              'GET_FORMAT',
              'GET_LOCK',
              'GLENGTH',
              'GREATEST',
              'GROUP_CONCAT',
              'GROUP_UNIQUE_USERS',
              'HEX',
              'HOUR',
              'IF',
              'IFNULL',
              'INET_ATON',
              'INET_NTOA',
              'INSERT',
              'INSTR',
              'INTERIORRINGN',
              'INTERSECTION',
              'INTERSECTS',
              'INTERVAL',
              'ISCLOSED',
              'ISEMPTY',
              'ISNULL',
              'ISRING',
              'ISSIMPLE',
              'IS_FREE_LOCK',
              'IS_USED_LOCK',
              'LAST_DAY',
              'LAST_INSERT_ID',
              'LCASE',
              'LEAST',
              'LEFT',
              'LENGTH',
              'LINEFROMTEXT',
              'LINEFROMWKB',
              'LINESTRING',
              'LINESTRINGFROMTEXT',
              'LINESTRINGFROMWKB',
              'LN',
              'LOAD_FILE',
              'LOCALTIME',
              'LOCALTIMESTAMP',
              'LOCATE',
              'LOG',
              'LOG10',
              'LOG2',
              'LOWER',
              'LPAD',
              'LTRIM',
              'MAKEDATE',
              'MAKETIME',
              'MAKE_SET',
              'MASTER_POS_WAIT',
              'MAX',
              'MBRCONTAINS',
              'MBRDISJOINT',
              'MBREQUAL',
              'MBRINTERSECTS',
              'MBROVERLAPS',
              'MBRTOUCHES',
              'MBRWITHIN',
              'MD5',
              'MICROSECOND',
              'MID',
              'MIN',
              'MINUTE',
              'MLINEFROMTEXT',
              'MLINEFROMWKB',
              'MOD',
              'MONTH',
              'MONTHNAME',
              'MPOINTFROMTEXT',
              'MPOINTFROMWKB',
              'MPOLYFROMTEXT',
              'MPOLYFROMWKB',
              'MULTILINESTRING',
              'MULTILINESTRINGFROMTEXT',
              'MULTILINESTRINGFROMWKB',
              'MULTIPOINT',
              'MULTIPOINTFROMTEXT',
              'MULTIPOINTFROMWKB',
              'MULTIPOLYGON',
              'MULTIPOLYGONFROMTEXT',
              'MULTIPOLYGONFROMWKB',
              'NAME_CONST',
              'NULLIF',
              'NUMGEOMETRIES',
              'NUMINTERIORRINGS',
              'NUMPOINTS',
              'OCT',
              'OCTET_LENGTH',
              'OLD_PASSWORD',
              'ORD',
              'OVERLAPS',
              'PASSWORD',
              'PERIOD_ADD',
              'PERIOD_DIFF',
              'PI',
              'POINT',
              'POINTFROMTEXT',
              'POINTFROMWKB',
              'POINTN',
              'POINTONSURFACE',
              'POLYFROMTEXT',
              'POLYFROMWKB',
              'POLYGON',
              'POLYGONFROMTEXT',
              'POLYGONFROMWKB',
              'POSITION',
              'POW',
              'POWER',
              'QUARTER',
              'QUOTE',
              'RADIANS',
              'RAND',
              'RELATED',
              'RELEASE_LOCK',
              'REPEAT',
              'REPLACE',
              'REVERSE',
              'RIGHT',
              'ROUND',
              'ROW_COUNT',
              'RPAD',
              'RTRIM',
              'SCHEMA',
              'SECOND',
              'SEC_TO_TIME',
              'SESSION_USER',
              'SHA',
              'SHA1',
              'SIGN',
              'SIN',
              'SLEEP',
              'SOUNDEX',
              'SPACE',
              'SQRT',
              'SRID',
              'STARTPOINT',
              'STD',
              'STDDEV',
              'STDDEV_POP',
              'STDDEV_SAMP',
              'STRCMP',
              'STR_TO_DATE',
              'SUBDATE',
              'SUBSTR',
              'SUBSTRING',
              'SUBSTRING_INDEX',
              'SUBTIME',
              'SUM',
              'SYMDIFFERENCE',
              'SYSDATE',
              'SYSTEM_USER',
              'TAN',
              'TIME',
              'TIMEDIFF',
              'TIMESTAMP',
              'TIMESTAMPADD',
              'TIMESTAMPDIFF',
              'TIME_FORMAT',
              'TIME_TO_SEC',
              'TOUCHES',
              'TO_DAYS',
              'TRIM',
              'TRUNCATE',
              'UCASE',
              'UNCOMPRESS',
              'UNCOMPRESSED_LENGTH',
              'UNHEX',
              'UNIQUE_USERS',
              'UNIX_TIMESTAMP',
              'UPDATEXML',
              'UPPER',
              'USER',
              'UTC_DATE',
              'UTC_TIME',
              'UTC_TIMESTAMP',
              'UUID',
              'VARIANCE',
              'VAR_POP',
              'VAR_SAMP',
              'VERSION',
              'WEEK',
              'WEEKDAY',
              'WEEKOFYEAR',
              'WITHIN',
              'YEAR',
              'YEARWEEK',
            ]);
            $keyWordsLn = implode('|', [
              'DATABASE',
              'DELETE FROM',
              'UNION ALL',
              'UNION',
              'EXCEPT',
              'INTERSECT',
              'SELECT',
              'FROM',
              'WHERE',
              'LEFT OUTER JOIN',
              'RIGHT OUTER JOIN',
              'OUTER JOIN',
              'LEFT JOIN',
              'RIGHT JOIN',
              'INNER JOIN',
              'JOIN',
              'ORDER BY',
              'GROUP BY',
              'HAVING',
              'LIMIT',
              'OFFSET',
              'SET',
              'VALUES',
              'ON DUPLICATE',
            ]);
            $keyWords = implode('|', [
              ' ON ',
              ' AND ',
              ' OR ',
              ' IN ',
              ' AS ',
              'DELAYED',
              'QUERY',
              'WITH',
              'EXPANSION',
              'DISTINCT',
              'EXPLAIN',
              'TABLE',
              'GLOBAL',
              'OPTIMIZE',
              'ANALYZE',
              'UPDATE',
              'INSERT',
              'LOW_PRIORITY',
              'INTO',
              'DUPLICATE',
              'KEY',
              'NATURAL',
              'MODE',
              'LANGUAGE',
              'BOOLEAN',
              'BETWEEN',
              ' DESC',
              ' ASC',
            ]);

            $sql = preg_replace('/([\'"][\w_. -]+[\'"])/', '<span class="string">$1</span>', $sql);
            $sql = preg_replace('/(FROM|JOIN|INTO|UPDATE|LOW_PRIORITY) (`[\w]+`)/', '$1 <span class="table">$2</span>', $sql);
            $sql = preg_replace('/(`[\w]+`).(`[\w]+`)/', '<span class="table">$1</span>.<span class="column">$2</span>', $sql);
            $sql = preg_replace('/([ ,\(])(`[\w]+`)([\) ,])/', '$1<span class="column">$2</span>$3', $sql);
            $sql = trim(preg_replace('/(' . $keyWordsLn . ')/', PHP_EOL . '$1', $sql));
            $sql = preg_replace('/(' . $keyWordsLn . '|' . $keyWords . ')/', '<span class="keyw">$1</span>', $sql);
            $sql = preg_replace('/(' . $func . ')( ?\()/', '<i class="func">$1</i>$2', $sql);

            return $sql;
        }
    }
    if (!function_exists(__NAMESPACE__ . '\\file_highlight')) {
        /**
         * @internal
         *
         * Highlight the file part of string represented by {path}\{file}
         *
         * @param string $file
         *
         * @return string
         */
        function file_highlight($file)
        {
            $file = str_replace(BASE_PATH . DIRECTORY_SEPARATOR, '', str_replace(['\\', '/'], DIRECTORY_SEPARATOR, $file));

            if (preg_match('!(\w+\.[a-z]{2,4})(?:\((\d+)\))$!', $file)) {
                return preg_replace('!(\w+\.[a-z]{2,4})(?:\((\d+)\))$!', '<b>$1</b> (line: $2)', $file);
            }

            return preg_replace('!(\w+\.[a-z]{2,4})$!', '<b>$1</b>', $file);
        }
    }
    if (!function_exists(__NAMESPACE__ . '\\func_highlight')) {
        /**
         * @internal
         *
         * Highlight the function part of string represented by {namespace}\{function}
         *
         * @param string $func
         *
         * @return string
         */
        function func_highlight($func)
        {
            return preg_replace(
              '!(.+)->(\w+)(.+)!',
              '<span class="red-text text-darken-4">$1</span>-><span class="red-text text-darken-2">$2</span><span class="grey-text text-darken-1">$3</span>',
              $func
            );
        }
    }
    if (!function_exists(__NAMESPACE__ . '\\__dump')) {
        function __obj_id($var)
        {
            static $hash, $id;

            $spl = spl_object_hash($var);

            if (isset($hash[$spl])) {
                return $hash[$spl];
            }
            if (!isset($id)) {
                $id = 1;
            }
            return $hash[$spl] = $id++;
        }

        /**
         * @internal
         *
         * Dump a variable
         *
         * @param mixed $var
         *
         * @return string
         */
        function __dump($var)
        {
            static $dumped, $dumpRef, $reflex, $lvl;

            if(!isset($dumped)){
                $dumped = [];
            }

            if(!isset($dumpRef)){
                $dumpRef = [];
            }

            if(!isset($lvl)){
                $lvl = 0;
            }

            if ($lvl === 0) {
                $dumped = [];
                $dumpRef = [];
            }

            $lvl++;

            if ($lvl > 64) {
                $dump = '<span>** MAX DUMP LVL **</span>';
                $lvl--;

                return $dump;
            }

            if (is_array($var) && in_array($var, $dumped, true)) {
                $dump = '<code  class="nuc-' . gettype($var) . '">';
                $dump .= 'array</code> *RECURSION*';
                $lvl--;

                return $dump;
            }

            if (is_object($var) && isset($dumpRef[__obj_id($var)])) {
                $dump = '<code  class="nuc-' . gettype($var) . '">';
                $class = (preg_replace('/.*\\\\(\w+)$/', '$1', get_class($var)));
                $dump .= $class . '</code> <span class="nuc-closure nuc-open" data-target="nuc-ref-' . __obj_id($var) . '">{#' . __obj_id($var) . '</span>';
                $dump .= '<span class="nuc-closure nuc-close">}</span>';
                $lvl--;

                return $dump;
            }

            if (is_null($var)) {
                $dump = '<code  class="nuc-const">null</code>';
            } elseif (is_bool($var)) {
                $dump = '<code  class="nuc-const">' . ($var ? 'true' : 'false') . '</code>';
            } elseif (is_string($var)) {
                $dump = '<span class="nuc-sep">"</span><code class="nuc-string" title="'.strlen($var).' characters">' . htmlentities($var) . '</code><span class="nuc-sep">"</span>';
            } elseif (is_scalar($var)) {
                $dump = '<code  class="nuc-' . gettype($var) . '">' . $var . '</code>';
            } elseif (is_resource($var)) {
                $dump = '<code class="nuc-resource">resource</code>';
            } elseif(is_array($var)){
                $dumped[] = $var;

                $dump = '<code class="nuc-array">array</code> <span class="nuc-closure nuc-open">[</span>';
                $dump .= '<ul class="nuc-array">';
                foreach ($var as $key => $val) {
                    $dump .= '<li class="nuc-' . gettype($val) . ' ' . (is_array($val) || is_object($val) ? 'nuc-close' : '') . '">';
                    $dump .= '- <code class="nuc-key">' . $key . '</code>: ';
                    $dump .= __dump($val);
                    $dump .= '</li>';
                }
                $dump .= '</ul>';
                $dump .= '<span class="nuc-closure nuc-close">]</span>';

                array_pop($dumped);
            } elseif(is_object($var)){
                $dumpRef[__obj_id($var)] = true;

                $class = get_class($var);
                $dump = '<code class="nuc-object">' . (preg_replace('/.*\\\\(\w+)$/', '$1', $class)) . '</code> ';
                $dump .= '<span class="nuc-closure nuc-open" data-target="nuc-ref-' . __obj_id($var) . '">{#' . __obj_id($var) . '</span>';
                $dump .= '<ul class="nuc-object" id="nuc-ref-' . __obj_id($var) . '">';
                if (!isset($reflex[$class])) {
                    $reflex[$class] = (new \ReflectionClass(get_class($var)))->getProperties();
                }
                $properties = $reflex[$class];
                $dumpedProperties = [];
                foreach ($properties as $property) {
                    $property->setAccessible(true);
                    $val = $property->getValue($var);
                    $dumpedProperties[] = $property->getName();

                    if ($property->isPrivate()) {
                        $type = '-';
                    } elseif ($property->isProtected()) {
                        $type = '#';
                    } else {
                        $type = '+';
                    }
                    $dump .= '<li class="nuc-' . gettype($val) . ' ' .  (is_array($val) || is_object($val) ? 'nuc-close' : '') . '">';
                    $dump .= '<small class="nuc-modifier">' . $type . '</small> <code class="nuc-key">' . $property->getName() . '</code>: ';
                    $dump .= __dump($val);
                    $dump .= '</li>';
                }
                foreach ($var as $key => $val) {
                    if (!in_array($key, $dumpedProperties, true)) {
                        $dump .= '<li class="nuc-' . gettype($val) . ' ' .  (is_array($val) || is_object($val) ? 'nuc-close' : '') . '">';
                        $dump .= '<small class="nuc-modifier">+</small> <code class="nuc-key">' . $key . '</code>: ';
                        $dump .= __dump($val);
                        $dump .= '</li>';
                    }
                }
                $dump .= '</ul>';
                $dump .= '<span class="nuc-closure nuc-close">}</span>';
            } else {
                $dump = '';
            }

            $lvl--;

            if ($lvl === 0) {
                $dumped = [];
                $dumpRef = [];
            }

            return $dump;
        }
    }
}
