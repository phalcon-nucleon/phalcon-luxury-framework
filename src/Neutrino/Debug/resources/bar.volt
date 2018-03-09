<style type="text/css" rel="stylesheet">#nuc-debug-bar{position:relative;z-index:99999;-webkit-font-smoothing:subpixel-antialiased;-moz-osx-font-smoothing:auto;line-height:1.5;font-weight:300;font-family:Arial, sans-serif;font-size:15px}#nuc-debug-bar [class^=http-1],#nuc-debug-bar [class^=http-2]{background-color:#66bb6a}#nuc-debug-bar [class^=http-3]{background-color:#fbc02d}#nuc-debug-bar [class^=http-4]{background-color:#f4511e}#nuc-debug-bar [class^=http-5]{background-color:#c62828}#nuc-debug-bar small{font-size:75%}#nuc-debug-bar table,#nuc-debug-bar tr,#nuc-debug-bar td{font-size:13px;border:none}#nuc-debug-bar table{width:100%;display:table;border-collapse:collapse;border-spacing:0}#nuc-debug-bar table.bordered>thead>tr{font-size:13px;border-bottom:1px solid #8a8a8a}#nuc-debug-bar table.bordered>tbody>tr{border-bottom:1px groove #8a8a8a}#nuc-debug-bar table tr{background-color:#212121 !important}#nuc-debug-bar table tr th,#nuc-debug-bar table tr td{padding:5px 10px;border-radius:0;display:table-cell;text-align:left;vertical-align:middle}#nuc-debug-bar table tr th small,#nuc-debug-bar table tr td small{font-size:11px}#nuc-debug-bar .collection{margin:0;padding:0}#nuc-debug-bar pre{white-space:pre-line;word-break:break-all;font-size:12px !important;margin:0;line-height:1.4}#nuc-debug-bar .nuc-debug-bar-nav{background-color:#212121;color:#fafafa;position:fixed;left:0;right:0;bottom:0;height:35px;line-height:35px}#nuc-debug-bar .nuc-debug-bar-nav ul{margin:0;padding:0;list-style-type:none}#nuc-debug-bar .nuc-debug-bar-nav ul li{list-style-type:none;transition:background-color .3s;float:left;padding:0;position:relative}#nuc-debug-bar .nuc-debug-bar-nav ul li.active{background-color:rgba(0,0,0,0.1)}#nuc-debug-bar .nuc-debug-bar-nav ul li>span,#nuc-debug-bar .nuc-debug-bar-nav ul li>a,#nuc-debug-bar .nuc-debug-bar-nav ul li>small{display:block;padding:0 7px;font-size:13px;height:35px}#nuc-debug-bar .nuc-debug-bar-nav ul li .dropup-content{display:none}#nuc-debug-bar .nuc-debug-bar-nav ul li:hover>.dropup-content{line-height:1.5;display:inherit;position:absolute;bottom:35px}#nuc-debug-bar .nuc-debug-bar-nav ul li:hover>.dropup-content.bottom-sheet{position:fixed;left:0;right:0;overflow:auto;max-height:calc(100vh / 2.5)}#nuc-debug-bar .nuc-debug-bar-nav ul li>a,#nuc-debug-bar .nuc-debug-bar-nav ul li>span{transition:background-color .3s;color:#fafafa;display:block;cursor:pointer;text-decoration:none}#nuc-debug-bar .nuc-debug-bar-nav ul li>a i,#nuc-debug-bar .nuc-debug-bar-nav ul li>a svg,#nuc-debug-bar .nuc-debug-bar-nav ul li>span i,#nuc-debug-bar .nuc-debug-bar-nav ul li>span svg{position:relative;top:6px}#nuc-debug-bar .nuc-debug-bar-nav ul li>a .bag,#nuc-debug-bar .nuc-debug-bar-nav ul li>span .bag{font-weight:300;font-size:0.8rem;color:#fff;background-color:#26a69a;border-radius:2px;min-width:1rem;padding:0 8px;margin-top:7px;margin-left:3px;text-align:center;line-height:22px;height:22px;float:right;box-sizing:border-box}#nuc-debug-bar .nuc-debug-bar-nav ul li>a:hover,#nuc-debug-bar .nuc-debug-bar-nav ul li>span:hover{background-color:rgba(0,0,0,0.1)}#nuc-debug-bar .nuc-debug-bar-nav ul.left{float:left}#nuc-debug-bar .nuc-debug-bar-nav ul.right{float:right}#nuc-debug-bar .sql .string{color:#a5d6a7 !important}#nuc-debug-bar .sql .table{color:#90caf9 !important}#nuc-debug-bar .sql .column{color:#ce93d8 !important}#nuc-debug-bar .sql .func{color:#fdd835 !important}#nuc-debug-bar .sql .keyw{color:#fb8c00 !important}#nuc-debug-bar .event .space{color:#90caf9 !important}#nuc-debug-bar .event .type{color:#ce93d8 !important}#nuc-debug-bar .slow-request{background:#ffab00}#nuc-debug-bar .no-errors .bag{background-color:#81c784 !important}#nuc-debug-bar .with-errors{background-color:#f4511e !important}#nuc-debug-bar .with-errors .bag{background-color:#b71c1c !important}#nuc-debug-modal.nuc-debug-modal-wrapper{display:none;position:fixed;top:0;right:0;left:0;bottom:0;background-color:rgba(0,0,0,0.6);overflow:auto;z-index:9999999;font-size:14px;font-weight:normal;font-family:Arial, sans-serif;line-height:1.5}#nuc-debug-modal.nuc-debug-modal-wrapper *,#nuc-debug-modal.nuc-debug-modal-wrapper *:before,#nuc-debug-modal.nuc-debug-modal-wrapper *:after{box-sizing:inherit}#nuc-debug-modal .debug-modal{display:none;margin-left:auto;margin-right:auto;margin-top:20px;max-width:1280px;width:90%;background-color:#212121;padding:15px;color:#eee}@media only screen and (min-width: 601px){ #nuc-debug-modal .debug-modal{width:85%}}@media only screen and (min-width: 993px){ #nuc-debug-modal .debug-modal{width:70%}}#nuc-debug-modal #debug-build-info ul{margin:0;padding:0;list-style-type:none}#nuc-debug-modal #debug-build-info ul li{color:#fafafa !important;list-style-type:none;padding:15px 10px;background:rgba(255,255,255,0.1);cursor:pointer;box-sizing:inherit}#nuc-debug-modal #debug-build-info ul li:not(:last-child){margin-bottom:10px}#nuc-debug-modal #debug-build-info ul li span,#nuc-debug-modal #debug-build-info ul li code{display:inline-block;text-align:left}#nuc-debug-modal #debug-build-info ul li span{width:20%;position:relative}#nuc-debug-modal #debug-build-info ul li span i,#nuc-debug-modal #debug-build-info ul li span svg{position:relative;top:6px}#nuc-debug-modal #debug-build-info ul li>div{display:none;padding:15px 0 0 15px}#nuc-debug-modal #debug-build-info ul li>div>p{display:table-row}#nuc-debug-modal #debug-build-info ul li>div>p>span,#nuc-debug-modal #debug-build-info ul li>div>p>code{display:table-cell;width:auto;padding:2px 5px}#nuc-debug-modal #debug-build-info ul li>div>p>span{white-space:nowrap;word-break:keep-all}#nuc-debug-modal #debug-build-info ul li>div>p>code{word-break:break-all}#nuc-debug-modal #debug-build-info ul li.open>div{display:table}body{padding-bottom:35px !important}body.nuc-debug-modal-open{overflow:hidden}body.nuc-debug-modal-open #nuc-debug-modal.nuc-debug-modal-wrapper{display:block;overflow-y:scroll}body.nuc-debug-modal-open #nuc-debug-modal.nuc-debug-modal-wrapper .debug-modal.open{display:block}
i.nuc{height: 24px;width: 24px;display: inline-block;background: no-repeat bottom;}
i.nuc.neutrino{background-image:url('data:image/svg+xml;base64,DQo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyINCmZpbGw9IiNkMGQwZDAiIGhlaWdodD0iMjQiIHdpZHRoPSIyNCIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSINCng9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgNDg2LjQgNDg2LjQiDQpzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA0ODYuNCA0ODYuNDsiDQp4bWw6c3BhY2U9InByZXNlcnZlIj48Zz48Y2lyY2xlIGN4PSIyMzMuMTI0IiBjeT0iMjE4LjkyNSIgcj0iMjIuNzMyIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIyNTMuMjc2IiBjeT0iMjk1LjY5NyIgcj0iMjIuNzMyIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIyNjUuMjcyIiBjeT0iMjUxLjA3NCIgcj0iMjIuNzMyIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIyMjAuODg4IiBjeT0iMjYzLjMwOSIgcj0iMjIuNzMyIj48L2NpcmNsZT48cGF0aA0KZD0iTTI5Ny41MDQsMjUxLjA3NGMwLTguNjEtMy4zNTMtMTYuNzA0LTkuNDQxLTIyLjc5MmMtNi4yNjctNi4yNjYtMTQuNDkzLTkuNDA2LTIyLjcyNC05LjQyMyAgIGMtMC4wMTctOC4yMzItMy4xNTctMTYuNDU4LTkuNDI0LTIyLjcyNWMtMTIuNTY3LTEyLjU2Ny0zMy4wMTYtMTIuNTY3LTQ1LjU4MywwYy0xMC41NTIsMTAuNTUyLTEyLjI0LDI2LjY1OC01LjA3MiwzOC45OTMgICBjLTIuNTY4LDEuNDIzLTQuOTg2LDMuMjE0LTcuMTYzLDUuMzkxYy0xMi41NjcsMTIuNTY4LTEyLjU2NywzMy4wMTYsMCw0NS41ODNjNi4yODQsNi4yODQsMTQuNTM4LDkuNDI1LDIyLjc5Miw5LjQyNSAgIGMwLjA1OCwwLDAuMTE3LTAuMDA0LDAuMTc1LTAuMDA0Yy0wLjA0NSw4LjMxMiwzLjA5MywxNi42MzksOS40MjEsMjIuOTY3YzYuMjg0LDYuMjg0LDE0LjUzOCw5LjQyNSwyMi43OTIsOS40MjUgICBzMTYuNTA4LTMuMTQyLDIyLjc5Mi05LjQyNWMxMC42MzItMTAuNjMzLDEyLjI2Ny0yNi45MDUsNC45MDgtMzkuMjc1YzIuNTQtMS40MTYsNC45MzEtMy4xOTMsNy4wODctNS4zNDkgICBDMjk0LjE1MSwyNjcuNzc3LDI5Ny41MDQsMjU5LjY4MywyOTcuNTA0LDI1MS4wNzR6IE0yNzguNTA0LDI1MS4wNzRjMCwzLjUzNC0xLjM3Nyw2Ljg1Ny0zLjg3Niw5LjM1NiAgIGMtNS4xNTgsNS4xNTktMTMuNTU0LDUuMTU5LTE4LjcxMiwwYy0yLjQ5OS0yLjQ5OS0zLjg3Ni01LjgyMi0zLjg3Ni05LjM1NmMwLTMuNTM1LDEuMzc3LTYuODU3LDMuODc2LTkuMzU2ICAgYzIuNTc5LTIuNTgsNS45NjgtMy44Nyw5LjM1Ni0zLjg3czYuNzc3LDEuMjksOS4zNTYsMy44N0MyNzcuMTI3LDI0NC4yMTYsMjc4LjUwNCwyNDcuNTM5LDI3OC41MDQsMjUxLjA3NHogTTIyMy43NjgsMjA5LjU2OSAgIGMyLjU3OS0yLjU4LDUuOTY4LTMuODcsOS4zNTYtMy44N3M2Ljc3NywxLjI5LDkuMzU2LDMuODdjNS4xNTksNS4xNTksNS4xNTksMTMuNTU0LDAsMTguNzEzYy01LjE1Nyw1LjE2LTEzLjU1Myw1LjE2LTE4LjcxMiwwICAgQzIxOC42MDksMjIzLjEyMywyMTguNjA5LDIxNC43MjgsMjIzLjc2OCwyMDkuNTY5eiBNMjExLjUzMiwyNzIuNjY1Yy01LjE1OS01LjE1OS01LjE1OS0xMy41NTMsMC0xOC43MTIgICBjMi41NzktMi41OCw1Ljk2OC0zLjg3LDkuMzU2LTMuODdzNi43NzcsMS4yOSw5LjM1NiwzLjg3YzUuMTU5LDUuMTU5LDUuMTU5LDEzLjU1MywwLDE4LjcxMiAgIEMyMjUuMDg2LDI3Ny44MjQsMjE2LjY5LDI3Ny44MjQsMjExLjUzMiwyNzIuNjY1eiBNMjYyLjYzMiwzMDUuMDUzYy01LjE1OCw1LjE1OS0xMy41NTQsNS4xNTktMTguNzEyLDAgICBjLTUuMTU5LTUuMTU5LTUuMTU5LTEzLjU1NCwwLTE4LjcxM2MyLjU3OS0yLjU4LDUuOTY3LTMuODY5LDkuMzU2LTMuODY5YzMuMzg4LDAsNi43NzcsMS4yOSw5LjM1NiwzLjg2OSAgIEMyNjcuNzkxLDI5MS41LDI2Ny43OTEsMjk5Ljg5NCwyNjIuNjMyLDMwNS4wNTN6Ig0KPjwvcGF0aD48Zz48cGF0aA0KZD0iTTUwLjY0NywyMDQuMTEyYy0zLjAyNCwwLTUuOTk4LTEuNDQxLTcuODM5LTQuMTIyYy0yLjk3MS00LjMyNS0xLjg3Mi0xMC4yMzksMi40NTMtMTMuMjEgICAgYzYuMDAyLTQuMTIyLDEyLjYxOC04LjA5NCwxOS42NjMtMTEuODAzYzQuNjQzLTIuNDQ2LDEwLjM4OC0wLjY2MiwxMi44MzIsMy45OGMyLjQ0NSw0LjY0MywwLjY2MiwxMC4zODgtMy45OCwxMi44MzIgICAgYy02LjM5MSwzLjM2NS0xMi4zNjcsNi45NS0xNy43NiwxMC42NTRDNTQuMzc0LDIwMy41Nyw1Mi41LDIwNC4xMTIsNTAuNjQ3LDIwNC4xMTJ6Ig0KPjwvcGF0aD48L2c+PGc+PHBhdGgNCmQ9Ik0yODguNzk0LDQ2Ni41OThjLTEuMjk0LDAtMi42MDktMC4yNjYtMy44NjgtMC44MjhjLTYuMjI0LTIuNzc5LTEyLjYyNi02LjExNy0xOS4wMjgtOS45MjIgICAgYy00LjUxMS0yLjY4MS01Ljk5NC04LjUxLTMuMzE0LTEzLjAyYzIuNjgtNC41MSw4LjUxLTUuOTk1LDEzLjAyLTMuMzEzYzUuNzcxLDMuNDI5LDExLjUxMyw2LjQyNiwxNy4wNjgsOC45MDYgICAgYzQuNzkxLDIuMTM5LDYuOTQsNy43NTcsNC44MDEsMTIuNTQ4QzI5NS44OTYsNDY0LjUwMiwyOTIuNDI3LDQ2Ni41OTgsMjg4Ljc5NCw0NjYuNTk4eiINCj48L3BhdGg+PC9nPjxnPjxwYXRoDQpkPSJNMjY3LjkwOSw3OC4xNjhjLTMuMTg4LDAtNi4zLTEuNjA0LTguMDk1LTQuNTE1Yy0yLjc1NC00LjQ2Ni0xLjM2Ni0xMC4zMTksMy4xLTEzLjA3MyAgICBjNy4xOC00LjQyNywxNC4zNTktOC4yNzEsMjEuMzM4LTExLjQyNmM0Ljc4My0yLjE2MiwxMC40MDktMC4wMzgsMTIuNTcsNC43NDRjMi4xNjEsNC43ODEsMC4wMzcsMTAuNDA5LTQuNzQzLDEyLjU2OSAgICBjLTYuMjQ0LDIuODIyLTEyLjcwMSw2LjI4Mi0xOS4xOTMsMTAuMjg1QzI3MS4zMzIsNzcuNzExLDI2OS42MSw3OC4xNjgsMjY3LjkwOSw3OC4xNjh6Ig0KPjwvcGF0aD48L2c+PGNpcmNsZSBjeD0iMTA2LjA2NCIgY3k9IjQzOC40MjUiIHI9IjI5LjExNCI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iMTUyLjMzNiIgY3k9IjQ3Ljk3NSIgcj0iMjkuMTE0Ij48L2NpcmNsZT48Y2lyY2xlIGN4PSI0NDYuODM2IiBjeT0iMzEyLjA3NSIgcj0iMjkuMTE0Ij48L2NpcmNsZT48cGF0aA0KZD0iTTQ4Ni40LDI1Ny4zMTFjMC0zMy40MjYtMjYuMjM5LTY0LjI1NS03My44ODUtODYuODA4Yy0zLjQ4MS0xLjY0OC03LjA1OC0zLjIzMS0xMC43MDctNC43NjQgICBjMC40OTctMy45MjcsMC45MTQtNy44MTcsMS4yMjgtMTEuNjU1YzQuMjkyLTUyLjUzOC05LjI4OC05MC42NzctMzguMjM2LTEwNy4zOWMtMTMuNjk0LTcuOTA3LTI5Ljg1Mi0xMC40NzYtNDguMDE3LTcuNjM3ICAgYy01LjE4NCwwLjgxLTguNzMsNS42NjktNy45MTksMTAuODUzYzAuODA5LDUuMTg1LDUuNjc0LDguNzMzLDEwLjg1Myw3LjkxOWMxMy43NzQtMi4xNTIsMjUuNzQyLTAuMzYxLDM1LjU4Myw1LjMxOSAgIGMyMS45MDgsMTIuNjQ5LDMyLjQwNiw0NS4yMywyOC43OTksODkuMzg5Yy0wLjE2OCwyLjA1OS0wLjM3NSw0LjEzOC0wLjYsNi4yMjZjLTIyLjM5OC03LjcxNy00Ny4yMjItMTMuNDc2LTczLjUzMy0xNy4wOTMgICBjLTIzLjcwOC0zMC41MzMtNDkuNzcyLTU2LjA4My03Ni4yNDUtNzQuMzk0Yy0xNC44MjctMTAuMjU1LTI5LjI0LTE3Ljg1NC00Mi45NDYtMjIuNzUxYy0wLjc3NC04LjcwOS00LjQ4Mi0xNy4yMDMtMTEuMTMzLTIzLjg1NCAgIGMtMTUuMDU3LTE1LjA1NS0zOS41NTQtMTUuMDUzLTU0LjYwOSwwYy03LjI5Myw3LjI5My0xMS4zMDksMTYuOTktMTEuMzA5LDI3LjMwNGMwLDEuMzI0LDAuMDY4LDIuNjM3LDAuMTk5LDMuOTM2ICAgYy0yMy42NDEsMTguNzE5LTM0LjQ1LDU0LjUyMy0zMC41NTcsMTAyLjE3M2MyLjYyLDMyLjA4MiwxMS43MTUsNjcuNDMsMjYuMzA0LDEwMy4yMjhjLTEwLjAyMywyNC41OTQtMTcuNDQ3LDQ4Ljk3Mi0yMS45NjMsNzIuMjI4ICAgYy0xLjkyMS0wLjg0OS0zLjgyNS0xLjcwOS01LjY5Mi0yLjU5M0M0MS45NjgsMzA3Ljk5LDE5LDI4Mi42MDksMTksMjU3LjMxMWMwLTEwLjYxMSwzLjg3OC0yMS4xNTcsMTEuNTI3LTMxLjM0NyAgIGMzLjE1MS00LjE5NiwyLjMwMi0xMC4xNTEtMS44OTQtMTMuM2MtNC4xOTYtMy4xNTEtMTAuMTUtMi4zMDItMTMuMzAxLDEuODk0QzUuMTU4LDIyOC4xMSwwLDI0Mi40OTQsMCwyNTcuMzExICAgYzAsMzMuNDI2LDI2LjIzOSw2NC4yNTUsNzMuODg1LDg2LjgwOGMzLjQ4MSwxLjY0OCw3LjA1OCwzLjIzMSwxMC43MDcsNC43NjRjLTAuNDk3LDMuOTI3LTAuOTE0LDcuODE3LTEuMjI4LDExLjY1NSAgIGMtMS4zNzMsMTYuODAyLTAuOTA4LDMyLjEyMywxLjI5Myw0NS43NDljLTIuMDgzLDEuMzg4LTQuMDYyLDIuOTk3LTUuODk4LDQuODMzYy0xNS4wNTUsMTUuMDU2LTE1LjA1NSwzOS41NTMsMCw1NC42MDggICBjNy41MjksNy41MjgsMTcuNDE2LDExLjI5MSwyNy4zMDUsMTEuMjkxYzcuMzUyLDAsMTQuNzAyLTIuMDg1LDIxLjA4NS02LjI0NmM4Ljc0NiwzLjk2MywxOC4zNiw1LjkzMywyOC42NjgsNS45MzMgICBjMjMuMTQ1LDAsNDkuNzgtOS45MDksNzcuOTA0LTI5LjM2YzI2LjQ3My0xOC4zMSw1Mi41MzgtNDMuODYxLDc2LjI0NS03NC4zOTRjMjYuMzExLTMuNjE3LDUxLjEzNS05LjM3Niw3My41MzMtMTcuMDkzICAgYzAuMjI1LDIuMDg4LDAuNDMyLDQuMTY3LDAuNiw2LjIyNmMzLjYwNyw0NC4xNTktNi44OSw3Ni43NC0yOC43OTksODkuMzg5Yy04LjgwOSw1LjA4NS0xOS4zNjIsNy4wNTktMzEuMzU3LDUuODYyICAgYy01LjIzMS0wLjUxNS05Ljg3NSwzLjI5LTEwLjM5NSw4LjUxMWMtMC41Miw1LjIyMSwzLjI5LDkuODc1LDguNTEsMTAuMzk1YzIuOTIxLDAuMjkxLDUuNzg3LDAuNDM2LDguNTk1LDAuNDM2ICAgYzEyLjYxMywwLDI0LjA2Ny0yLjkzMSwzNC4xNDctOC43NWMyOC45NDgtMTYuNzEzLDQyLjUyNy01NC44NTIsMzguMjM2LTEwNy4zOWMtMC4zMTQtMy44MzgtMC43MzEtNy43MjgtMS4yMjgtMTEuNjU1ICAgYzMuNjQ5LTEuNTMzLDcuMjI3LTMuMTE3LDEwLjcwNy00Ljc2NGMyLjctMS4yNzgsNS4zMjItMi41ODYsNy44ODMtMy45MTZjNy40MTMsNi45NzEsMTYuOTIyLDEwLjQ2NywyNi40MzcsMTAuNDY3ICAgYzkuODg5LDAsMTkuNzc3LTMuNzYzLDI3LjMwNS0xMS4yOTFjMTMuNjI4LTEzLjYyOSwxNC45MTktMzQuOTk0LDMuODczLTUwLjA4OUM0ODMuNTM1LDI3OS4wNDcsNDg2LjQsMjY4LjMyMSw0ODYuNCwyNTcuMzExeiAgICBNMzgwLjcxNywxNzcuOTE2Yy0zLjE5NCwxNy42MzEtOC4xOTgsMzYuMDI1LTE0Ljg3Myw1NC43MzZjLTUuNjQxLTExLjg1Ni0xMS44NTQtMjMuNjktMTguNjE1LTM1LjQwMiAgIGMtNi43NjItMTEuNzExLTEzLjkwNC0yMy4wMDgtMjEuMzUxLTMzLjgyMkMzNDUuNDE5LDE2Ny4wMDMsMzYzLjg1MSwxNzEuODY2LDM4MC43MTcsMTc3LjkxNnogTTM1Ni4xNTgsMjU3LjMxMSAgIGMtNy4yMjgsMTYuODY5LTE1LjcyNCwzMy44My0yNS4zODMsNTAuNTYxYy05LjY2LDE2LjczMS0yMC4xMDEsMzIuNTY4LTMxLjA5NSw0Ny4yNjNjLTE4LjIyMywyLjE3NS0zNy4xNiwzLjI5OC01Ni40NzksMy4yOTggICBjLTE5LjI5OCwwLTM4LjIxNS0xLjEyMS01Ni40Mi0zLjI5MWMtMTEuMDgzLTE0Ljc4OS0yMS41NTgtMzAuNjQ4LTMxLjE1NS00Ny4yN2MtOS42Ni0xNi43MzEtMTguMTU1LTMzLjY5Mi0yNS4zODMtNTAuNTYxICAgYzcuMjI4LTE2Ljg2OSwxNS43MjQtMzMuODMsMjUuMzgzLTUwLjU2MWM5LjU4MS0xNi41OTQsMjAuMDQ4LTMyLjQ0LDMxLjEyNC00Ny4yMjJjMTguMzMyLTIuMTk5LDM3LjI4NC0zLjMzOSw1Ni40NTEtMy4zMzkgICBjMTkuMzE5LDAsMzguMjU2LDEuMTIzLDU2LjQ3OSwzLjI5OGMxMC45OTUsMTQuNjk0LDIxLjQzNiwzMC41MzIsMzEuMDk1LDQ3LjI2M0MzNDAuNDM0LDIyMy40ODEsMzQ4LjkyOSwyNDAuNDQyLDM1Ni4xNTgsMjU3LjMxMXogICAgTTEzMy4zMzQsNDMuMzQ0YzEuOTk4LTguNzc2LDEwLjAwMS0xNS4xMDUsMTkuMDAzLTE1LjEwMmM3Ljg0NCwwLjAwMiwxNS4xMDMsNS4wMjMsMTguMTIxLDEyLjIyMyAgIGMxLjg0Miw0LjM5NCwyLjAxNCw5LjQ0MiwwLjI3MiwxMy44OTVjLTEuMzgxLDMuNTI4LTIuNjk4LDUuODQ2LTYuMzgsOS4wMjZjLTYuNTY1LDUuMDg5LTE1Ljk1LDUuNDAxLTIyLjg2MSwwLjgwNiAgIEMxMzQuNzEsNTkuNjg0LDEzMS41MzcsNTEuMjQsMTMzLjMzNCw0My4zNDR6IE0xMDIuMzAxLDE1Mi41MzdjLTMuMDE3LTM2LjkzMiwzLjgzOS02NS43NTYsMTguOTc3LTgxLjYwNCAgIGMxLjEzMiwxLjUyNSwyLjM4NSwyLjk3OCwzLjc1Myw0LjM0NmM3LjUyOSw3LjUyOCwxNy40MTYsMTEuMjkxLDI3LjMwNCwxMS4yOTFjOS44ODksMCwxOS43NzctMy43NjMsMjcuMzA1LTExLjI5MSAgIGMzLjQzOS0zLjQzOSw2LjA4My03LjM3NSw3Ljk1MS0xMS41NzRjMTEuMjI0LDQuMzMzLDIzLjEwMywxMC43NDgsMzUuMzIsMTkuMTk3YzIwLjYzNiwxNC4yNzMsNDEuMDY3LDMzLjI5Niw2MC4yNTQsNTUuODY3ICAgYy0xMy4wODgtMS4wNDItMjYuNDQzLTEuNTgtMzkuOTY3LTEuNThjLTEzLjQzNywwLTI2Ljc4NCwwLjU0MS0zOS45MTIsMS41OTNjOC4wMTktOS40MywxNi4yNy0xOC4yNzIsMjQuNjY5LTI2LjQwMyAgIGMzLjc3LTMuNjUsMy44NjgtOS42NjQsMC4yMTgtMTMuNDM0Yy0zLjY1LTMuNzY5LTkuNjYzLTMuODY3LTEzLjQzMy0wLjIxOGMtMTMuMjI4LDEyLjgwNS0yNi4wODYsMjcuMjczLTM4LjI4NSw0Mi45NzQgICBjLTIwLjExNSwyLjc3MS0zOS40Niw2Ljc4NS01Ny40OTYsMTEuOTk2Yy01LjA0LDEuNDU3LTcuOTQ2LDYuNzIzLTYuNDg5LDExLjc2NGMxLjQ1Niw1LjA0LDYuNzIsNy45NDcsMTEuNzY0LDYuNDg5ICAgYzExLjU2My0zLjM0MiwyMy43MDYtNi4xNjQsMzYuMjYzLTguNDY0Yy03LjQ3NSwxMC44NDMtMTQuNjE0LDIyLjEzMi0yMS4zMywzMy43NjNjLTYuNzYyLDExLjcxMS0xMi45NzQsMjMuNTQ2LTE4LjYxNSwzNS40MDIgICBDMTEwLjYwMiwyMDQuNzUsMTA0LjM0NCwxNzcuNTQ0LDEwMi4zMDEsMTUyLjUzN3ogTTEyMC41NTYsMjgxLjk3YzUuNjQxLDExLjg1NiwxMS44NTQsMjMuNjksMTguNjE1LDM1LjQwMiAgIGM2LjczMiwxMS42NiwxMy44ODgsMjIuOTY3LDIxLjM3NiwzMy44MjZjLTE5LjU1MS0zLjU3NS0zNy45OTEtOC40NC01NC44NjUtMTQuNDkyICAgQzEwOC44NzcsMzE5LjA3NSwxMTMuODgxLDMwMC42ODEsMTIwLjU1NiwyODEuOTd6IE0xMTYuMzM3LDQ1NS4xMjljLTcuNjMsNC42NzMtMTcuODEzLDMuNDk0LTI0LjE0Mi0yLjgzNSAgIGMtNS43ODQtNS43ODMtNy4zNzQtMTQuODEyLTMuODc5LTIyLjIxOWMzLjU0My03LjUxLDExLjU4My0xMS45ODcsMTkuODE3LTExLjEyNWM4LjA3NCwwLjg0NSwxNC45NzUsNi43NzksMTYuOTU1LDE0LjY2NSAgIEMxMjcuMTQ2LDQ0MS44MjEsMTIzLjU2LDQ1MC43MDUsMTE2LjMzNyw0NTUuMTI5eiBNMjIyLjkxMiw0MzEuNzJjLTMxLjQ3MSwyMS43NjctNjAuNzE2LDMwLjA5My04Mi4yMjEsMjMuODEzICAgYzIuNjAyLTUuMjU0LDMuOTg2LTExLjA3MywzLjk4Ni0xNy4xMDhjMC0xMC4zMTQtNC4wMTYtMjAuMDExLTExLjMwOS0yNy4zMDRjLTguMzEtOC4zMDktMTkuNDk0LTEyLjAyMi0zMC4zOC0xMS4xNTkgICBjLTEuNTYxLTExLjMxNS0xLjgxOC0yNC4wMjUtMC42ODctMzcuODc2YzAuMTY4LTIuMDU5LDAuMzc1LTQuMTM4LDAuNi02LjIyNmMyMi40MTIsNy43MjIsNDcuMjUyLDEzLjQ4Myw3My41ODEsMTcuMSAgIGMxMi41NzksMTYuMTg3LDI1Ljg2MSwzMS4wNTcsMzkuNTMzLDQ0LjE2MmMzLjc4NywzLjYyOSw5LjgwMiwzLjUwNCwxMy40MzMtMC4yODVjMy42My0zLjc4NywzLjUwMi05LjgwMi0wLjI4NS0xMy40MzIgICBjLTguODExLTguNDQ1LTE3LjQ1Ny0xNy42NzctMjUuODUxLTI3LjU0NWMxMy4wNjMsMS4wMzgsMjYuMzkxLDEuNTc0LDM5Ljg4NywxLjU3NGMxMy41MjMsMCwyNi44NzktMC41MzcsMzkuOTY3LTEuNTggICBDMjYzLjk4LDM5OC40MjQsMjQzLjU0OCw0MTcuNDQ4LDIyMi45MTIsNDMxLjcyeiBNMzI1Ljg3OCwzNTEuMTk0YzcuNDQ3LTEwLjgxMywxNC41ODktMjIuMTEsMjEuMzUxLTMzLjgyMiAgIGM2Ljc2Mi0xMS43MTEsMTIuOTc0LTIzLjU0NiwxOC42MTUtMzUuNDAyYzYuNjc1LDE4LjcxMSwxMS42NzksMzcuMTA0LDE0Ljg3Myw1NC43MzYgICBDMzYzLjg1MSwzNDIuNzU2LDM0NS40MTksMzQ3LjYxOSwzMjUuODc4LDM1MS4xOTR6IE00NTQuMDE4LDMzMC4zMjFjLTcuMjE3LDIuODItMTUuNzEyLDEuMDQxLTIxLjE1OS00LjQ4OCAgIGMtNS43MjMtNS44MDktNy4yNTQtMTQuODYzLTMuNzI2LTIyLjIyNWMzLjU4LTcuNDcyLDExLjc1Ni0xMS45OSwxOS45ODctMTAuOTk5YzkuNzU4LDEuMTc0LDE3LjMzLDkuNjEyLDE3LjMzLDE5LjQ2NiAgIEM0NjYuNDUsMzIwLjA0Niw0NjEuNDUxLDMyNy40MTcsNDU0LjAxOCwzMzAuMzIxeiBNNDYyLjgzNiwyNzYuOTM3Yy0xNC4yMzUtNi40NjMtMzEuNjE1LTMuODU0LTQzLjMwNCw3LjgzNCAgIGMtNy4yOTMsNy4yOTMtMTEuMzA5LDE2Ljk5LTExLjMwOSwyNy4zMDRjMCw0LjE1MiwwLjY2MSw4LjE5OSwxLjkxNSwxMi4wMzRjLTEuODgsMC45NTktMy43ODgsMS45MDgtNS43NTEsMi44MzcgICBjLTEuODY3LDAuODg0LTMuNzcxLDEuNzQ0LTUuNjkyLDIuNTkzYy00LjUxNi0yMy4yNTYtMTEuOTQtNDcuNjM0LTIxLjk2My03Mi4yMjhjMTAuMDIzLTI0LjU5NCwxNy40NDctNDguOTcyLDIxLjk2My03Mi4yMjggICBjMS45MjEsMC44NDksMy44MjUsMS43MDksNS42OTIsMi41OTNjNDAuMDQ2LDE4Ljk1Niw2My4wMTQsNDQuMzM3LDYzLjAxNCw2OS42MzVDNDY3LjQsMjYzLjg4Niw0NjUuODM1LDI3MC40NjUsNDYyLjgzNiwyNzYuOTM3eiI+PC9wYXRoPjwvZz48L3N2Zz4=')}
i.nuc.phalcon{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iMjAiDQpoZWlnaHQ9IjI0IiB2aWV3Qm94PSIwIDAgMjU2IDI5MiIgdmVyc2lvbj0iMS4xIg0KcHJlc2VydmVBc3BlY3RSYXRpbz0ieE1pZFlNaWQiPjxnPjxwYXRoDQpkPSJNMjAzLjU3MzUzMSwxMzkuODU1OTcgTDE4NS44MjUwMzcsMTA0LjEwMTc4IEwxOTEuNDgzOTgxLDEyOC4wMjM2NDggTDIwMy41NzM1MzEsMTM5Ljg1NTk3IFoiDQpmaWxsPSIjNzNCMDhGIi8+PHBhdGgNCmQ9Ik0xODIuNzQ0Njg1LDkxLjU3MTg4MjYgTDE5Ni40NDUzMzMsMTQ5LjQ0NzM1OSBMMTUyLjM4ODM0OCwxMDIuODg5NzU2IEw4OC4xODMzNjE4LDQyLjk1NjQ3MjkgTDcxLjc5NjMxNTUsMCBMMTgyLjc0NDY4NSw5MS41NzE4ODI2IFoiDQpmaWxsPSIjQzVFNEQzIi8+PHBhdGgNCmQ9Ik0xNTUuOTE3MTQzLDEwNC4zMjQwNzIgTDk4LjIyMzIzODQsNzYuNjY0MTg0NiBMNjYuNzI3MDg2NSw0Mi44Mjc4MjA4IEw2Mi42MDYwNzI4LDIwLjUzODc4NDYgTDE1NS45MTcxNDMsMTA0LjMyNDA3MiBaIg0KZmlsbD0iIzc2QzM5QiIvPjxwYXRoDQpkPSJNMjAwLjA1MDcxNCwxNTEuOTg0Njc2IEwxNDUuNTg2NjQyLDEzOC4xMDA3MzkgTDQwLjg0ODA2MDgsNzcuODQ5NjY3NiBMMCwyMS43ODk5NzUzIEwxNTcuMTA3ODg2LDEwNS4wOTM2MzEgTDIwMC4wNTA3MTQsMTUxLjk4NDY3NiBaIg0KZmlsbD0iIzAwMDAwMCIvPjxwYXRoDQpkPSJNMTQzLjA5MDg1NywxMzYuNTAxMTUzIEwxNDMuMDkwODU3LDEzOC4xMDk4ODcgTDEzNi4wNTYxOTEsMTUxLjI0Nzk1NCBMOTkuMzE5NjA0OSwxMzkuMTgyMzg0IEwzMS4wNTcyNjIxLDg3Ljk3MDgxOTMgTDQuNDgxODU5MjIsNDkuODk3Mjk2NSBMMzQuOTY1NDA5Niw2OC4xMjk2ODggTDM5LjY1NTIwMDksNzUuMzY5MDE5MSBMMTQzLjA5MDg1NywxMzYuNTAxMTUzIFoiDQpmaWxsPSIjNzNCMDhGIi8+PHBhdGgNCmQ9Ik00NC4xMjEzMTQsOTguMDA5MzM4NyBMMzkuMDM5Njk5Nyw5Ny40MTg3ODUzIEwyMS4yNTQwNjM5LDkwLjkyMjcwMzggTDU3LjY3MjI1MjEsMTI0LjI4ODk0OSBMNjcuMjcwODUwNSwxMzEuNjcwODYgTDEwNS4zODI5MTUsMTQ0LjM2Nzc0NyBMNDQuMTIxMzE0LDk4LjAwOTMzODcgWiINCnN0cm9rZT0iIzAwMDAwMCIgc3Ryb2tlLXdpZHRoPSIxLjEyMjQ0OTA0IiBmaWxsPSIjMDAwMDAwIi8+PHBhdGgNCmQ9Ik0xOTMuNDMyNzQyLDE0OS40OTcxNzEgTDE5My40MzI3NDIsMTQ5LjQ5NzE3MSBMMTkyLjY2MTA2NiwxNzkuMDY3MzMxIEwxODkuODMxNjA4LDE3NC4yMzM3NjUgTDE3My4zNjkyMzUsMTczLjA5NjQzOCBMMTM1LjMwMDAzMiwxNTEuMjAzMTMyIEwxNDQuMDQ1NjY1LDEzNS44NDk0MSBMMTkzLjQzMjc0MiwxNDkuNDk3MTcxIFoiDQpmaWxsPSIjNzZDMzlCIi8+PHBhdGgNCmQ9Ik0zOC40OTgxNDgxLDExNi45MjQyMzggTDg1Ljg4NDc2MzUsMTUzLjEzNzQyIEwxMzUuMTA0MDIxLDE2OS41MTk1ODkgTDE3My4wNjU2ODIsMTcyLjk2ODQ1MyBMMTM1LjM2NTgyNSwxNTEuMTI1NTc1IEwzOC40OTgxNDgxLDExNi45MjQyMzggWiINCmZpbGw9IiNDNUU0RDMiLz48cGF0aA0KZD0iTTYxLjQ3NjYyNjYsMTQ1Ljc3MjEyOCBMOTQuNDAxMzU4NywxNjQuMDM1MDY4IEwxMzIuNzI3Nzg4LDE2Ny44OTM0MzEgTDg2LjQyNzQwMiwxNTMuNDg4ODY5IEw3OC45Njc4OTA5LDE0OC44NTg4MTYgTDYxLjQ3NjYyNjYsMTQ1Ljc3MjEyOCBaIg0KZmlsbD0iIzc2QzM5QiIvPjxwYXRoDQpkPSJNMTM0LjY0MTYyMywxNjcuMTUxNzA0IEw4MC43Njg0NTc3LDE2Mi40NTI1NDUgTDEwOC41MjEzMDMsMTczLjEwMzk0NyBMMTI2Ljc1MTEwOSwxNzUuNjEwMTU4IEwxMzQuNjQxNjIzLDE2Ny4xNTE3MDQgWiINCmZpbGw9IiM3M0IwOEYiLz48cGF0aA0KZD0iTTEyMi40Mzg4MTIsMTc1LjQ1Njk3MyBMMTE3LjgwODc3MywxNzYuMTM5NTc4IEw5Ni4yMDE5MjU0LDE3OS4yMTEzMDYgTDEwNi43NDgxMjQsMTcyLjA0Mzk0OSBMMTIyLjQzODgxMiwxNzUuNDU2OTczIFoiDQpmaWxsPSIjNzZDMzlCIi8+PHBhdGgNCmQ9Ik0xNTYuOTQ2MDQ5LDE4MC4xMjQ3NjggTDE1NS44OTExNDMsMTgxLjk5NTE1NiBMNzcuMDM2NTY0LDIyNy42ODYzMjIgTDYxLjQ3NjYyNjYsMjQ4LjI2MDY5OSBMNjcuMDE0OTA3NywyMjYuMDgzMTE4IEw4NC4xNTcyMTEyLDIwMi41Njk1MzIgTDEzMy4yMTA1NTcsMTY5LjQzNjc2OCBMMTU2Ljk0NjA0OSwxODAuMTI0NzY4IFoiDQpmaWxsPSIjNzZDMzlCIi8+PHBhdGgNCmQ9Ik03MC43MzY3MDQ0LDIwMi42MTg3MTYgTDU2Ljg0NjU4NzcsMjIwLjg4MTY1NiBMNTYuODQ2NTg3NywyMTIuOTA3Njk5IEw3MC43MzY3MDQ0LDIwMi42MTg3MTYgWiINCmZpbGw9IiMwMDAwMDAiLz48cGF0aA0KZD0iTTE4NS4yMDE1NywxODMuMzI2ODg1IEwxMzIuNDcwNTY0LDIxOS4wODEwNzUgTDEyOC4wOTc3NDksMjExLjYyMTU3OCBMMTA5LjgzNDgxMiwyNTAuMjA1MjI2IEwxMTMuOTUwNDA1LDI1NS44NjQxNyBMMTE3LjAzNzEsMjkxLjYxODM2IEw5NC45MTU4MDQyLDI1MC43MTk2ODYgTDExMi45MjE1MTQsMjA2LjQ3NzA3OSBMMTU2LjkwNjg3NiwxNzkuMjExMzA2IEwxODUuMjAxNTcsMTgzLjMyNjg4NSBaIg0KZmlsbD0iI0M1RTREMyIvPjxwYXRoDQpkPSJNMTEyLjkyMTUxNCwyMDUuNzA1NDE4IEw3Ny42ODE3Njk4LDIyNC43NDAwMTkgTDc2LjY1Mjg2NDQsMjUwLjk3NjkwMSBMODcuNDU2MjkzMiwyODYuMjE2NjQ2IEw4Ny40NTYyOTMyLDI2OC4yMTA5MzYgTDExMi45MjE1MTQsMjA1LjcwNTQxOCBaIg0KZmlsbD0iIzAwMDAwMCIvPjxwYXRoDQpkPSJNNjkuMTkzMzY3NiwyNTYuMTIxMzg2IEw2OS43MDc4MTMyLDI1Ny45MjE5NjcgTDc0LjMzNzg1MjEsMjc3LjQ3MTAxNCBMNjguMTY0NDYyMSwyNzMuNjEyNjUgTDY5LjE5MzM2NzYsMjU2LjEyMTM4NiBaIg0KZmlsbD0iIzczQjA4RiIvPjxwYXRoDQpkPSJNMTMzLjM4NDA0MywyMTYuNTcwNTU5IEwxMjguNjU3MDU5LDIxMC43MzY2NDggTDEwOC45MTQ5NDMsMjQ4LjEyNjcwNiBMMTQwLjMzNTQ5LDI4OS4yMjkyNTEgTDEzMi41NDk4NzEsMjcwLjkzMTk3MyBMMTMzLjM4NDA0MywyMTYuNTcwNTU5IFoiDQpmaWxsPSIjNzNCMDhGIi8+PHBhdGgNCmQ9Ik0xMzcuMTAwNjAzLDIxNC4zMzc3ODEgTDEzMi45ODUwMTIsMjE2LjQ5NjE3NiBMMTMyLjcyNzc4OCwyNjEuMjgzMDE4IEwxNDAuNDQ0NTIsMjc3LjQ3MTAxNCBMMTU0Ljg0OTA4LDI3Mi4wNzUwMiBMMTU0LjMzNDYzNCwyNjEuMjgzMDE4IEwxMzguNjQzOTQ5LDI0NS45MDQzOTcgTDEzNy4xMDA2MDMsMjE0LjMzNzc4MSBaIg0KZmlsbD0iIzc2QzM5QiIvPjxwYXRoDQpkPSJNMjA4LjEyOTA1OCwxODIuNzc3OTE1IEwxODQuMjA3MTg4LDE4OS40NjU3NTEgTDE1OC4yMjc1MzYsMjExLjU4NzA0IEwxNDQuMDgwMTg5LDIxMS4wNzI1OTQgTDE4NC45Nzg4NjQsMTgzLjU0OTU5MSBMMjA4LjEyOTA1OCwxODIuNzc3OTE1IFoiDQpmaWxsPSIjMDAwMDAwIi8+PHBhdGgNCmQ9Ik0xOTguMjk2ODg1LDE4NS43MzI4NTYgTDE5MC44MDAzMzMsMTcxLjk0MTA2MyBMMTIzLjMzMTMyOSwxNjYuNjU5MDk3IEwxNTMuNTg1Mjg0LDE3OS4yNzcxMjIgTDE5OC4yOTY4ODUsMTg1LjczMjg1NiBaIg0KZmlsbD0iIzczQjA4RiIvPjxwYXRoDQpkPSJNMTU4Ljk2NDY3MywyMTAuNzMwNjEyIEwxNjIuMzA4NTkxLDIxOC42MTY4IEwxNjkuNTEwODcyLDIyMy43ODM2MzggTDE3MC43OTY5OTMsMjIzLjc4MzYzOCBMMTcwLjI4MjU0NywyMzIuMjEzNzE4IEwxNDguMTYxMjU5LDI0MS40NTk2MDggTDE0MC43MDE3NDUsMjI0LjMyNzUwMiBMMTM4LjY0Mzk0OSwyMTQuMjY1Nzg2IEwxNDUuMzMxNzg2LDIwOC44MjcwMzEgTDE1OC45NjQ2NzMsMjEwLjczMDYxMiBaIg0KZmlsbD0iIzczQjA4RiIvPjxwYXRoDQpkPSJNMTcwLjc5Njk5MywyNTUuMDkyNDk1IEwxNTcuNDIxMzM2LDI0OS4xNzYzMzUgTDE1Mi4yNzY4MzgsMjU5LjcyMjUzNCBMMTU0LjA3NzQxOSwyNjIuMjk0Nzc2IEwxNTMuODIwMTg5LDI3My42MTI2NSBMMTYzLjU5NDcxMiwyODQuNjczMjk1IEwxNjIuMDUxMzc1LDI2My44MzgxMjcgTDE2NC4zNjYzODcsMjYyLjgwOTIyMSBMMTcyLjA4MzExNCwyNzAuMjY4NzMyIEwxNjguNDgxOTgxLDI2MS43ODAzMyBMMTYwLjI1MDc5NCwyNTcuNDA3NTIxIEwxNjIuMDUxMzc1LDI1NC4zMjA4MTkgTDE3MC43OTY5OTMsMjU4LjE3OTE4MyBMMTcwLjc5Njk5MywyNTUuMDkyNDk1IFoiDQpmaWxsPSIjMDAwMDAwIi8+PHBhdGgNCmQ9Ik0xNzQuMTQwOTExLDIxMS4xMDcxMTggTDE2OC45OTY0MjYsMjIzLjQ1Mzg5OCBMMTcwLjAyNTMzMiwyMzQuMDAwMDk3IEwxODAuNTcxNTMxLDI0Ny4xMTg1MzggTDE3OS4yODU0MSwyMjYuMDI2MTQgTDE4MC44Mjg3NDYsMjI0Ljk5NzI0OSBMMTg5LjA1OTkzMywyMzIuMTk5NTMgTDE4NS43MTYwMTUsMjI0LjIyNTU3NCBMMTc2LjQ1NTkzNywyMTkuMzM4MzA1IEwxNzcuOTk5Mjc0LDIxNi43NjYwNjMgTDE4Ny41MTY1ODIsMjIwLjg4MTY1NiBMMTg3LjI1OTM1MiwyMTcuMjgwNTA4IEwxNzQuMTQwOTExLDIxMS4xMDcxMTggWiINCmZpbGw9IiMwMDAwMDAiLz48cGF0aA0KZD0iTTIyMS43Mjc0MjEsMTU2LjU3NTU1NyBMMTkzLjE3NTUyNiwxNDkuODg3NzIyIEwxOTMuMTc1NTI2LDE3Ni42MzkwNjQgTDE5Ni41MTk0MywxODIuNTU1MjI0IEwyMjEuNzI3NDIxLDE4Mi44MTI0MzkgTDI0NS42NDkyOTEsMTkxLjA0MzYyNiBMMjQ0Ljg3NzYxNSwxODcuNjk5NzA4IEwyMzAuMjE1ODM3LDE3OS4yMTEzMDYgTDIwMC44OTIyNTMsMTY3LjYzNjIwMiBMMjE3LjYxMTg0MiwxNjcuMzc4OTg2IEwyMDEuNDA2Njk5LDE1OS45MTk0NzUgTDIyMS43Mjc0MjEsMTU2LjU3NTU1NyBaIg0KZmlsbD0iI0M1RTREMyIvPjxwYXRoDQpkPSJNMjU1LjAzMDIxOCwxODEuMDI5MTM1IEwyNDQuMjI2Nzg5LDE2My41Mzc4NyBMMjE5LjUzMzI0MywxNTYuMDc4MzU5IEwxOTkuOTg0MTk3LDE1OS42Nzk1MDcgTDIxNS40MTc2NSwxNjcuMzk2MjM0IEwyMDEuMDEzMDg4LDE2Ny45MTA2NzkgTDIyOC4wMjE2NDYsMTc5LjQ4NTc4NCBMMjQzLjQ1NTExMywxODYuOTQ1Mjk1IEwyNTUuMDMwMjE4LDE4MS4wMjkxMzUgWiINCmZpbGw9IiM3M0IwOEYiLz48cGF0aA0KZD0iTTI0MC45NTE5MiwyMDEuODQ3MDQgTDI0NS4wNjc1MTMsMTk1LjY3MzY2NSBMMjQxLjk4MDgyNSwxODcuNjk5NzA4IEwyNTQuODQyMDM2LDE4MC40OTc0MjcgTDI1NS4wOTkyNjYsMTk1LjE1OTIxOSBMMjQ3LjM4MjUzOSwyMDIuMTA0MjcgTDI0MC45NTE5MiwyMDEuODQ3MDQgWiINCmZpbGw9IiMwMDAwMDAiLz48cGF0aA0KZD0iTTI1MS4yNjQ4MjksMTc4LjgzNTUxNSBMMjQyLjQzNjYzNCwxNzQuNzE1NzAzIEwyMzcuNzI4MjY1LDE3OC44MzU1MTUiDQpzdHJva2U9IiMwMDAwMDAiIHN0cm9rZS13aWR0aD0iMC4zMDAwMDAwMSIvPjwvZz48L3N2Zz4=')}
i.nuc.zend{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIiBoZWlnaHQ9IjI0cHgiIHdpZHRoPSIyMHB4IiB2ZXJzaW9uPSIxLjEiIGlkPSJzdmcyIiBpbmtzY2FwZTp2ZXJzaW9uPSIwLjQ4LjQgcjk5MzkiIHNvZGlwb2RpOmRvY25hbWU9IlplbmRfVGVjaG5vbG9naWVzX0xvZ28uc3ZnIiB2aWV3Qm94PSIwIDAgNTQgNjYuNDg5OTk4Ij48dGl0bGUgaWQ9InRpdGxlMzAwOSI+WmVuZCBsb2dvPC90aXRsZT48c29kaXBvZGk6bmFtZWR2aWV3IHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIgYm9yZGVyY29sb3I9IiM2NjY2NjYiIGJvcmRlcm9wYWNpdHk9IjEiIG9iamVjdHRvbGVyYW5jZT0iMTAiIGdyaWR0b2xlcmFuY2U9IjEwIiBndWlkZXRvbGVyYW5jZT0iMTAiIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwIiBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIiBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE2MDAiIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9Ijg0NCIgaWQ9Im5hbWVkdmlldzI2IiBzaG93Z3JpZD0iZmFsc2UiIGlua3NjYXBlOnpvb209IjEiIGlua3NjYXBlOmN4PSI0NS4zMTk5OTYiIGlua3NjYXBlOmN5PSIzMy43NDMxNDkiIGlua3NjYXBlOndpbmRvdy14PSItNCIgaW5rc2NhcGU6d2luZG93LXk9Ii00IiBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIiBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcyIi8+PGRlZnMgaWQ9ImRlZnM0Ii8+PG1ldGFkYXRhIGlkPSJtZXRhZGF0YTYiPjxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+PGNjOldvcmsgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgcmRmOmFib3V0PSIiPjxkYzpmb3JtYXQgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIj5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIi8+PGRjOnRpdGxlIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+WmVuZCBsb2dvPC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM0OC4xNTYyNSwtMzA1LjMyOTY0KSIgaWQ9Imc4Ij48cGF0aCB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSINCiAgICAgICAgICAgIGQ9Im0gNDAxLjI1LDMwNS42MjUgLTMyLDQyLjE4NzUgMjQuNzgxMiwwIGMgMy45OTI1LDAgNy4yMTg3NSwtMy4yNjUgNy4yMTg3NSwtNy4yNSBWIDMwNS42MjUgeiBtIC00NC44NzUsNi45Njg3NSBjIC0zLjk4ODc1LDAgLTcuMjE4NzUsMy4yNjEyNSAtNy4yMTg3NSw3LjI1IHYgMzQuOTY4OCBsIDMyLC00Mi4yMTg4IGggLTI0Ljc4MTIgeiINCiAgICAgICAgICAgIGlkPSJwYXRoMTAiIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIHN0eWxlPSJmaWxsOiMwMTcxOWY7ZmlsbC1ydWxlOm5vbnplcm8iLz48cGF0aCB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSINCiAgICAgICAgICAgIGQ9Im0gMzYxLjI2NCwzNzAuNDEzIC0xLjM5NSwtMS43Nzg3NSAtNi41MDM3NSwwIGMgMC4xMjI1LC0wLjE2NSA3Ljg4ODc1LC0xMC4zOSA3Ljg4ODc1LC0xMC4zOSBoIC0xMS40NTI1IGwgMS4zNzYyNSwxLjc1NzUgaCA2LjUyNjI1IGMgLTAuMTIyNSwwLjE2IC03LjkyMzc1LDEwLjQwNzUgLTcuOTIzNzUsMTAuNDA3NSBsIDExLjQ4MzgsMC4wMDQgeiINCiAgICAgICAgICAgIGlkPSJwYXRoMTQiIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIHN0eWxlPSJmaWxsOiMwMTcxOWY7ZmlsbC1ydWxlOm5vbnplcm8iLz48cGF0aCB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSINCiAgICAgICAgICAgIGQ9Im0gMzgxLjQxNSwzNTguMjQ0IC01LjMwMzc1LDAgMCwxMi4xMyAxLjgxMjUsMCAwLC0xMC4zMiAzLjIzNSwwIGMgMy4xODEyNSwwIDUuMDgxMjUsMS40NTEyNSA1LjA4MTI1LDMuODg2MjUgdiA2LjQzMzc1IGggMS44MDg3NSB2IC02LjUyNjI1IGMgMCwtMi43ODg3NSAtMi4wNTEyNSwtNS42MDM3NSAtNi42MzM3NSwtNS42MDM3NSINCiAgICAgICAgICAgIGlkPSJwYXRoMTYiIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIHN0eWxlPSJmaWxsOiMwMTcxOWY7ZmlsbC1ydWxlOm5vbnplcm8iLz48cGF0aCB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSINCiAgICAgICAgICAgIGQ9Im0gMzk5LjcsMzU0Ljc4MiBjIDAsMCAtMTBlLTQsMy4zNjI1IC0xMGUtNCwzLjQ2MTI1IGggLTQuMTg2MjUgYyAtMy4wNTYyNSwwIC01LjQ1NSwyLjAwODc1IC01Ljk2NjI1LDUuMDAxMjUgLTAuMDQ3NSwwLjM4ODc1IC0wLjA3MzgsMC43NjEyNSAtMC4wNzM4LDEuMDYgMCwwLjQzNSAwLjA1MTMsMC44NjYyNSAwLjA3MzgsMS4wMzEyNSAwLjUwMTI1LDIuOTQ2MjUgMy4wMSw1LjA3Mzc1IDUuOTY2MjUsNS4wNzM3NSBsIDUuNzgxMjUsMC4wMDQgdiAtMTYuODM4OCBsIC0xLjU5Mzc1LDEuMjA3NSB6IG0gLTAuMjE4NzUsNS4yNzEyNSAwLDguNTUyNSAtNC4wMDI1LDAgYyAtMS44ODEyNSwwIC0zLjY1NSwtMS40NTM3NSAtNC4xMjI1LC0zLjM3ODc1IDAsLTAuMDAyIC0wLjA3MTMsLTAuOTIyNSAtMC4wNzEzLC0wLjkyMjUgMCwtMC4yNTEyNSAwLjAyNSwtMC41ODI1IDAuMDcxMywtMC45Mjg3NSAwLjQzMTI1LC0xLjk4NzUgMi4xNDI1LC0zLjMxIDQuMjY3NSwtMy4zMSAwLDAgMy43NTUsLTAuMDEyNSAzLjg1NzUsLTAuMDEyNSIgaWQ9InBhdGgxOCIgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgc3R5bGU9ImZpbGw6IzAxNzE5ZjtmaWxsLXJ1bGU6bm9uemVybyIvPjxwYXRoIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIiBkPSJtIDM3NC4yNjYsMzY0Ljk4IDAuMDMxMiwtMC42NjUgYyAwLC0zLjU5MTI1IC0yLjkxODc1LC02LjUxMTI1IC02LjUwNzUsLTYuNTExMjUgLTMuNTg4NzUsMCAtNi41MDYyNSwyLjkyIC02LjUwNjI1LDYuNTA4NzUgMCwzLjU4NzUgMi45MTc1LDYuNTA3NSA2LjUwNjI1LDYuNTA3NSAyLjczMjUsMCA1LjE5LC0xLjcyODc1IDYuMTE4NzUsLTQuMzA2MjUgaCAtMS45MzUgYyAtMC44MjEyNSwxLjU2NSAtMi40MTUsMi41MzUgLTQuMTgzNzUsMi41MzUgLTIuMzUzNzUsMCAtNC4zNDg3NSwtMS43NSAtNC42Nzc1LC00LjA3NjI1IGggOS40ODM3NSBsIDEuNjcsMC4wMDcgeiBtIC0xMS4wNTUsLTEuODIgYyAwLjUyMjUsLTIuMDc4NzUgMi40MzYyNSwtMy41ODI1IDQuNTc4NzUsLTMuNTgyNSAyLjE0NSwwIDQuMDU3NSwxLjUwMzc1IDQuNTgyNSwzLjU4MjUgSCAzNjMuMjExIHoiIGlkPSJwYXRoMjAiIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIHN0eWxlPSJmaWxsOiMwMTcxOWY7ZmlsbC1ydWxlOm5vbnplcm8iLz48L2c+PC9zdmc+')}
i.nuc.php{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iMjRweCIgaGVpZ2h0PSIxOHB4Ig0Kdmlld0JveD0iMCAwIDI1NiAxMzQiIHZlcnNpb249IjEuMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ieE1pbllNaW4gbWVldCI+PGcgZmlsbC1ydWxlPSJldmVub2RkIj48ZWxsaXBzZSBmaWxsPSIjODk5M0JFIiBjeD0iMTI4IiBjeT0iNjYuNjMwMTM3IiByeD0iMTI4IiByeT0iNjYuNjMwMTM3Ii8+PHBhdGgNCmQ9Ik0zNS45NDUyMDU1LDEwNi4wODIxOTIgTDQ5Ljk3MjYwMjcsMzUuMDY4NDkzMiBMODIuNDEwOTU4OSwzNS4wNjg0OTMyIEM5Ni40MzgzNTYyLDM1Ljk0NTIwNTUgMTAzLjQ1MjA1NSw0Mi45NTg5MDQxIDEwMy40NTIwNTUsNTUuMjMyODc2NyBDMTAzLjQ1MjA1NSw3Ni4yNzM5NzI2IDg2Ljc5NDUyMDUsODguNTQ3OTQ1MiA3MS44OTA0MTEsODcuNjcxMjMyOSBMNTYuMTA5NTg5LDg3LjY3MTIzMjkgTDUyLjYwMjczOTcsMTA2LjA4MjE5MiBMMzUuOTQ1MjA1NSwxMDYuMDgyMTkyIEwzNS45NDUyMDU1LDEwNi4wODIxOTIgWiBNNTkuNjE2NDM4NCw3NC41MjA1NDc5IEw2NCw0OC4yMTkxNzgxIEw3NS4zOTcyNjAzLDQ4LjIxOTE3ODEgQzgxLjUzNDI0NjYsNDguMjE5MTc4MSA4NS45MTc4MDgyLDUwLjg0OTMxNTEgODUuOTE3ODA4Miw1Ni4xMDk1ODkgQzg1LjA0MTA5NTksNzEuMDEzNjk4NiA3OC4wMjczOTczLDczLjY0MzgzNTYgNzAuMTM2OTg2Myw3NC41MjA1NDc5IEw1OS42MTY0Mzg0LDc0LjUyMDU0NzkgTDU5LjYxNjQzODQsNzQuNTIwNTQ3OSBaIg0KZmlsbD0iIzIzMjUzMSIvPjxwYXRoDQpkPSJNMTAwLjE5MTc4MSw4Ny42NzEyMzI5IEwxMTQuMjE5MTc4LDE2LjY1NzUzNDIgTDEzMC44NzY3MTIsMTYuNjU3NTM0MiBMMTI3LjM2OTg2MywzNS4wNjg0OTMyIEwxNDMuMTUwNjg1LDM1LjA2ODQ5MzIgQzE1Ny4xNzgwODIsMzUuOTQ1MjA1NSAxNjIuNDM4MzU2LDQyLjk1ODkwNDEgMTYwLjY4NDkzMiw1MS43MjYwMjc0IEwxNTQuNTQ3OTQ1LDg3LjY3MTIzMjkgTDEzNy4wMTM2OTksODcuNjcxMjMyOSBMMTQzLjE1MDY4NSw1NS4yMzI4NzY3IEMxNDQuMDI3Mzk3LDUwLjg0OTMxNTEgMTQ0LjAyNzM5Nyw0OC4yMTkxNzgxIDEzNy44OTA0MTEsNDguMjE5MTc4MSBMMTI0LjczOTcyNiw0OC4yMTkxNzgxIEwxMTYuODQ5MzE1LDg3LjY3MTIzMjkgTDEwMC4xOTE3ODEsODcuNjcxMjMyOSBMMTAwLjE5MTc4MSw4Ny42NzEyMzI5IFoiDQpmaWxsPSIjMjMyNTMxIi8+PHBhdGgNCmQ9Ik0xNTMuNDI0NjU4LDEwNi4wODIxOTIgTDE2Ny40NTIwNTUsMzUuMDY4NDkzMiBMMTk5Ljg5MDQxMSwzNS4wNjg0OTMyIEMyMTMuOTE3ODA4LDM1Ljk0NTIwNTUgMjIwLjkzMTUwNyw0Mi45NTg5MDQxIDIyMC45MzE1MDcsNTUuMjMyODc2NyBDMjIwLjkzMTUwNyw3Ni4yNzM5NzI2IDIwNC4yNzM5NzMsODguNTQ3OTQ1MiAxODkuMzY5ODYzLDg3LjY3MTIzMjkgTDE3My41ODkwNDEsODcuNjcxMjMyOSBMMTcwLjA4MjE5MiwxMDYuMDgyMTkyIEwxNTMuNDI0NjU4LDEwNi4wODIxOTIgTDE1My40MjQ2NTgsMTA2LjA4MjE5MiBaIE0xNzcuMDk1ODksNzQuNTIwNTQ3OSBMMTgxLjQ3OTQ1Miw0OC4yMTkxNzgxIEwxOTIuODc2NzEyLDQ4LjIxOTE3ODEgQzE5OS4wMTM2OTksNDguMjE5MTc4MSAyMDMuMzk3MjYsNTAuODQ5MzE1MSAyMDMuMzk3MjYsNTYuMTA5NTg5IEMyMDIuNTIwNTQ4LDcxLjAxMzY5ODYgMTk1LjUwNjg0OSw3My42NDM4MzU2IDE4Ny42MTY0MzgsNzQuNTIwNTQ3OSBMMTc3LjA5NTg5LDc0LjUyMDU0NzkgTDE3Ny4wOTU4OSw3NC41MjA1NDc5IFoiDQpmaWxsPSIjMjMyNTMxIi8+PC9nPjwvc3ZnPg==')}
i.nuc.events{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayINCmZpbGw9IiNmZmZmZmYiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxkZWZzPjxwYXRoIGQ9Ik0wIDBoMjR2MjRIMFYweiIgaWQ9ImEiLz48L2RlZnM+PGNsaXBQYXRoIGlkPSJiIj48dXNlIG92ZXJmbG93PSJ2aXNpYmxlIiB4bGluazpocmVmPSIjYSIvPjwvY2xpcFBhdGg+PHBhdGggY2xpcC1wYXRoPSJ1cmwoI2IpIg0KZD0iTTIzIDhjMCAxLjEtLjkgMi0yIDItLjE4IDAtLjM1LS4wMi0uNTEtLjA3bC0zLjU2IDMuNTVjLjA1LjE2LjA3LjM0LjA3LjUyIDAgMS4xLS45IDItMiAycy0yLS45LTItMmMwLS4xOC4wMi0uMzYuMDctLjUybC0yLjU1LTIuNTVjLS4xNi4wNS0uMzQuMDctLjUyLjA3cy0uMzYtLjAyLS41Mi0uMDdsLTQuNTUgNC41NmMuMDUuMTYuMDcuMzMuMDcuNTEgMCAxLjEtLjkgMi0yIDJzLTItLjktMi0yIC45LTIgMi0yYy4xOCAwIC4zNS4wMi41MS4wN2w0LjU2LTQuNTVDOC4wMiA5LjM2IDggOS4xOCA4IDljMC0xLjEuOS0yIDItMnMyIC45IDIgMmMwIC4xOC0uMDIuMzYtLjA3LjUybDIuNTUgMi41NWMuMTYtLjA1LjM0LS4wNy41Mi0uMDdzLjM2LjAyLjUyLjA3bDMuNTUtMy41NkMxOS4wMiA4LjM1IDE5IDguMTggMTkgOGMwLTEuMS45LTIgMi0yczIgLjkgMiAyeiIvPjwvc3ZnPg==')}
i.nuc.db{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9IiNGRkZGRkYiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0Ij48cGF0aCBkPSJNMCAwaDI0djI0SDB6IiBmaWxsPSJub25lIi8+PHBhdGggZD0iTTIgMjBoMjB2LTRIMnY0em0yLTNoMnYySDR2LTJ6TTIgNHY0aDIwVjRIMnptNCAzSDRWNWgydjJ6bS00IDdoMjB2LTRIMnY0em0yLTNoMnYySDR2LTJ6Ii8+PC9zdmc+')}
i.nuc.view{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9IiNGRkZGRkYiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0Ij48cGF0aCBkPSJNMjAgNEg0Yy0xLjEgMC0xLjk5LjktMS45OSAyTDIgMThjMCAxLjEuOSAyIDIgMmgxNmMxLjEgMCAyLS45IDItMlY2YzAtMS4xLS45LTItMi0yem0tNSAxNEg0di00aDExdjR6bTAtNUg0VjloMTF2NHptNSA1aC00VjloNHY5eiIvPjxwYXRoIGQ9Ik0wIDBoMjR2MjRIMHoiIGZpbGw9Im5vbmUiLz48L3N2Zz4=')}
i.nuc.bug{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9IiNmZmZmZmYiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0Ij48cGF0aCBkPSJNMCAwaDI0djI0SDB6IiBmaWxsPSJub25lIi8+PHBhdGggZD0iTTIwIDhoLTIuODFjLS40NS0uNzgtMS4wNy0xLjQ1LTEuODItMS45NkwxNyA0LjQxIDE1LjU5IDNsLTIuMTcgMi4xN0MxMi45NiA1LjA2IDEyLjQ5IDUgMTIgNWMtLjQ5IDAtLjk2LjA2LTEuNDEuMTdMOC40MSAzIDcgNC40MWwxLjYyIDEuNjNDNy44OCA2LjU1IDcuMjYgNy4yMiA2LjgxIDhINHYyaDIuMDljLS4wNS4zMy0uMDkuNjYtLjA5IDF2MUg0djJoMnYxYzAgLjM0LjA0LjY3LjA5IDFINHYyaDIuODFjMS4wNCAxLjc5IDIuOTcgMyA1LjE5IDNzNC4xNS0xLjIxIDUuMTktM0gyMHYtMmgtMi4wOWMuMDUtLjMzLjA5LS42Ni4wOS0xdi0xaDJ2LTJoLTJ2LTFjMC0uMzQtLjA0LS42Ny0uMDktMUgyMFY4em0tNiA4aC00di0yaDR2MnptMC00aC00di0yaDR2MnoiLz48L3N2Zz4=')}
</style>
<div id="nuc-debug-bar">
  <div class="nuc-debug-bar-nav">
    <div class="nuc-debug-bar-nav-wrapper">
      <ul class="left">
        <li class="http-{{ responseHttpCode }}">
          <span>
            {{ responseHttpCode }}
          </span>
        </li>
        <li>
          <table style="margin: 0;padding: 0;white-space: nowrap;" class="dropup-content bordered">
            <tbody>
            <tr>
              <td>HTTP status</td>
              <td>{{ responseHttpCode }}</td>
            </tr>
            <tr>
              <td>Module</td>
              <td>{{ dispatch['module'] }}</td>
            </tr>
            <tr>
              <td>Controller</td>
              <td>{{ dispatch['controller'] }}@{{ dispatch['method'] }}</td>
            </tr>
            <tr>
              <td>Controller Class</td>
              <td>{{ dispatch['controllerClass'] }}</td>
            </tr>
            <tr>
              <td>Route</td>
              <td>{{ route['pattern'] }}</td>
            </tr>
            </tbody>
          </table>
          <span>
            {{ dispatch['controller'] }}@{{ dispatch['method'] }}
          </span>
        </li>
        <li class="{{ render_time > 0.6 ? 'slow-request' : '' }}">
          <span>
            {{ render_time | human_mtime }}
          </span>
        </li>
        <li>
          <span>
            {{ mem_peak | human_bytes }}
          </span>
        </li>
        <li class="{{ php_errors | length > 0 ? 'with-errors' : 'no-errors' }}">
          <div class="dropup-content bottom-sheet">
            <table style="margin: 0;padding: 0;white-space: nowrap;" class="bordered">
              <tbody>
              {% for error in php_errors %}
                <tr>
                  <td>{{ error['typeStr'] }}</td>
                  <td>{{ error['message'] }}</td>
                </tr>
              {% endfor %}
              </tbody>
            </table>
          </div>
          <span>
            <i class="nuc bug"></i>
            <span class="bag">{{ php_errors | length }}</span>
          </span>
        </li>
        <li class="">
          <table style="margin: 0;padding: 0;white-space: nowrap;" class="dropup-content bordered">
            <tbody>
            <tr>
              <td>Views</td>
              <td>{{ viewProfiles['renderViews'] | default([]) | length }}</td>
            </tr>
            <tr>
              <td>View not found</td>
              <td>{{ viewProfiles['notFoundView'] | default([]) | length }}</td>
            </tr>
            <tr>
              <td>Render</td>
              <td>{{ viewProfiles['render']['elapsedTime'] | human_mtime }}</td>
            </tr>
            </tbody>
          </table>
          <span>
            <i class="nuc view"></i>
            <span class="info">{{ viewProfiles['render']['elapsedTime'] | human_mtime }}</span>
          </span>
        </li>
        {% for name, elements in profilers | default([]) %}
          {% set profiler = elements['profiler'] %}
          {% set profiles = profiler.getProfiles() | default([]) %}
          <li class="">
            {% if profiles is not empty %}
              <div class="dropup-content bottom-sheet">
                <table style="margin: 0;padding: 0;" class="bordered">
                  <thead>
                  <tr>
                    <th>-</th>
                    <th>sql</th>
                    <th>vars</th>
                  </tr>
                  </thead>
                  <tbody>
                  {% for profile in profiles | default([]) %}
                    <tr>
                      <td>
                        <small style="white-space: nowrap;">{{ profile.getTotalElapsedSeconds() | human_mtime }}</small>
                      </td>
                      <td>
                        <pre class="sql">{{ profile.getSqlStatement() | sql_highlight }}</pre>
                      </td>
                      <td style="padding: 5px 10px;border-radius: 0">
                          {% set vars = profile.getSqlVariables() %}
                          {% if vars is not null %}
                              {% for var, value in vars %}
                                <pre>:{{ var }} = {{ value }}</pre>
                              {% endfor %}
                          {% else %}
                            --
                          {% endif %}
                      </td>
                    </tr>
                  {% endfor %}
                  </tbody>
                </table>
              </div>
            {% endif %}
            <span>
            {% if elements['icon'] is empty %}
              {{ name }}
            {% else %}
              {{ elements['icon'] }}
            {% endif %}
            <span class="info">{{ profiles |  length }}
              {% if profiles is not empty %}
                  {% set totalTime = 0 %}
                  {% for profile in profiles %}
                      {% set totalTime = totalTime + (profile.getTotalElapsedSeconds() | default(0)) %}
                  {% endfor %} in {{ totalTime | human_mtime }}
              {% endif %}
            </span>
            </span>
          </li>
        {% endfor %}
        <li class="">
          <div class="dropup-content bottom-sheet">
            <table style="margin: 0;padding: 0;" class="bordered">
              {% set mt_start = _SERVER['REQUEST_TIME_FLOAT'] %}
              <thead>
              <tr>
                <th>-</th>
                <th>type</th>
                <th>src</th>
                <th>data</th>
              </tr>
              </thead>
              <tbody>
              <tr>
                <td>
                  <small>0 ns</small>
                </td>
                <td>
                  <small class="event">
                    REQUEST_TIME_FLOAT
                  </small>
                </td>
                <td>
                </td>
                <td>
                </td>
              </tr>
              {% for event in events | default([]) %}
                <tr>
                  <td style="white-space:nowrap">
                    <small>{{ (event['mt'] - mt_start) | human_mtime }}</small>
                  </td>
                  <td style="white-space:nowrap">
                    <small class="event">
                      <span class="space">{{ event['space'] }}</span>:<span class="type">{{ event['type'] }}</span>
                    </small>
                  </td>
                  <td>
                    <small>{{ event['src'] }}</small>
                  </td>
                  <td style="word-break: break-all;">
                    <small title="{{ is_string(event['raw_data']) ? event['raw_data'] : '' }}">{{ event['data'] }}</small>
                  </td>
                </tr>
              {% endfor %}
              </tbody>
            </table>
          </div>
          <span>
            <i class="nuc events"></i>
            <span class="bag" data-badge-caption>{{ events | length }}</span>
          </span>
        </li>
      </ul>
      <ul class="right">
        <li>
          <table class="dropup-content">
            <tr>
              <td style="padding:5px 0 0 5px"><i class="nuc neutrino"></i></td>
              <td style="word-break: keep-all;white-space: nowrap;padding: 5px;">{{ build['neutrino']['version'] }}</td>
            </tr>
            <tr>
              <td style="padding:5px 0 0 5px"><i class="nuc phalcon"></i></td>
              <td style="word-break: keep-all;white-space: nowrap;padding: 5px;">{{ build['phalcon']['version'] }}</td>
            </tr>
            <tr>
              <td colspan="2">
                <a href="#debug-build-info" data-debug-modal-trigger="debug-build-info" class="debug-modal-trigger">more info</a>
              </td>
            </tr>
          </table>
          <span>
            <i class="nuc neutrino"></i>
            {{ build['neutrino']['version'] }}
          </span>
        </li>
      </ul>
    </div>
  </div>
</div>
<div id="nuc-debug-modal" class="nuc-debug-modal-wrapper">
  <div class="debug-modal" id="debug-build-info">
    <div class="debug-modal-content">
      <ul>
        <li>
          <span><i class="nuc neutrino"></i> neutrino</span>
          <code>{{ build['neutrino']['version'] }}</code>
          {% if build['neutrino']['const'] is not empty %}
          <div>
            {% for const, value in build['neutrino']['const'] %}
              <p>
                <span>{{ const }}</span>
                <code>{{ value }}</code>
              </p>
            {% endfor %}
          </div>
          {% endif %}
        </li>
        <li>
          <span><i class="nuc phalcon"></i> phalcon</span>
          <code>{{ build['phalcon']['version'] }}</code>
          {% if build['phalcon']['ini'] is not empty %}
          <div>
            {% for key, info in build['phalcon']['ini'] %}
              <p>
                <span>{{ key }}</span>
                <code>{{ info['global_value'] }}</code>
                <code>{{ info['local_value'] }}</code>
              </p>
            {% endfor %}
          </div>
          {% endif %}
        </li>
        <li>
          <span><i class="nuc zend"></i> zend</span>
          <code>{{ build['zend']['version'] }}</code>
          {% if build['zend']['extensions'] is not empty %}
            <div>
            {% for key, version in build['zend']['extensions'] %}
              <p>
                <span>{{ key }}</span>
                <span>{{ version }}</span>
              </p>
            {% endfor %}
            </div>
          {% endif %}
        </li>
        <li>
          <span><i class="nuc php"></i>php</span>
          <code>{{ build['php']['version'] }}</code>
          {% if build['php']['extensions'] is not empty %}
          <div>
            {% for key, version in build['php']['extensions'] %}
              <p>
                <span>{{ key }}</span>
                <span>{{ version }}</span>
              </p>
            {% endfor %}
          </div>
          {% endif %}
        </li>
      </ul>
    </div>
  </div>
</div>
<script>
  (function(h,a){function d(b,a){if(Array.isArray(b))for(var c=0,d=b.length;c<d;c++)a.call(b[c],c,b[c]);else for(c in b)e.call(b,c)&&a.call(b[c],c,b[c])}function f(b){a.body.classList.add("nuc-debug-modal-open");d(a.querySelectorAll("#nuc-debug-modal .debug-modal"),function(){this.classList.remove("open")});a.getElementById(b).classList.add("open")}function g(){a.body.classList.remove("nuc-debug-modal-open");d(a.querySelectorAll("#nuc-debug-modal .debug-modal"),function(){this.classList.remove("open")})}
    var e=Object.prototype.hasOwnProperty;(function(){d(a.querySelectorAll("#nuc-debug-bar a.debug-modal-trigger"),function(){this.addEventListener("click",function(){f(this.getAttribute("data-debug-modal-trigger"))})})})();(function(){a.getElementById("nuc-debug-modal").addEventListener("click",function(b){b.target===this&&g()})})();d(a.querySelectorAll("#nuc-debug-modal ul li"),function(){this.addEventListener("click",function(){d(a.querySelectorAll("#nuc-debug-modal ul li"),function(b,a){a!==this&&
    a.classList.remove("open")}.bind(this));this.classList.toggle("open")})})})(window,document);
</script>
{#
// SASS
$materialize-red: (
  "base": #e51c23,
  "lighten-5": #fdeaeb,
  "lighten-4": #f8c1c3,
  "lighten-3": #f3989b,
  "lighten-2": #ee6e73,
  "lighten-1": #ea454b,
  "darken-1": #d0181e,
  "darken-2": #b9151b,
  "darken-3": #a21318,
  "darken-4": #8b1014,
);
$red: (
  "base": #f44336,
  "lighten-5": #ffebee,
  "lighten-4": #ffcdd2,
  "lighten-3": #ef9a9a,
  "lighten-2": #e57373,
  "lighten-1": #ef5350,
  "darken-1": #e53935,
  "darken-2": #d32f2f,
  "darken-3": #c62828,
  "darken-4": #b71c1c,
  "accent-1": #ff8a80,
  "accent-2": #ff5252,
  "accent-3": #ff1744,
  "accent-4": #d50000
);
$pink: (
  "base": #e91e63,
  "lighten-5": #fce4ec,
  "lighten-4": #f8bbd0,
  "lighten-3": #f48fb1,
  "lighten-2": #f06292,
  "lighten-1": #ec407a,
  "darken-1": #d81b60,
  "darken-2": #c2185b,
  "darken-3": #ad1457,
  "darken-4": #880e4f,
  "accent-1": #ff80ab,
  "accent-2": #ff4081,
  "accent-3": #f50057,
  "accent-4": #c51162
);
$purple: (
  "base": #9c27b0,
  "lighten-5": #f3e5f5,
  "lighten-4": #e1bee7,
  "lighten-3": #ce93d8,
  "lighten-2": #ba68c8,
  "lighten-1": #ab47bc,
  "darken-1": #8e24aa,
  "darken-2": #7b1fa2,
  "darken-3": #6a1b9a,
  "darken-4": #4a148c,
  "accent-1": #ea80fc,
  "accent-2": #e040fb,
  "accent-3": #d500f9,
  "accent-4": #a0f
);
$deep-purple: (
  "base": #673ab7,
  "lighten-5": #ede7f6,
  "lighten-4": #d1c4e9,
  "lighten-3": #b39ddb,
  "lighten-2": #9575cd,
  "lighten-1": #7e57c2,
  "darken-1": #5e35b1,
  "darken-2": #512da8,
  "darken-3": #4527a0,
  "darken-4": #311b92,
  "accent-1": #b388ff,
  "accent-2": #7c4dff,
  "accent-3": #651fff,
  "accent-4": #6200ea
);
$indigo: (
  "base": #3f51b5,
  "lighten-5": #e8eaf6,
  "lighten-4": #c5cae9,
  "lighten-3": #9fa8da,
  "lighten-2": #7986cb,
  "lighten-1": #5c6bc0,
  "darken-1": #3949ab,
  "darken-2": #303f9f,
  "darken-3": #283593,
  "darken-4": #1a237e,
  "accent-1": #8c9eff,
  "accent-2": #536dfe,
  "accent-3": #3d5afe,
  "accent-4": #304ffe
);
$blue: (
  "base": #2196f3,
  "lighten-5": #e3f2fd,
  "lighten-4": #bbdefb,
  "lighten-3": #90caf9,
  "lighten-2": #64b5f6,
  "lighten-1": #42a5f5,
  "darken-1": #1e88e5,
  "darken-2": #1976d2,
  "darken-3": #1565c0,
  "darken-4": #0d47a1,
  "accent-1": #82b1ff,
  "accent-2": #448aff,
  "accent-3": #2979ff,
  "accent-4": #2962ff
);
$light-blue: (
  "base": #03a9f4,
  "lighten-5": #e1f5fe,
  "lighten-4": #b3e5fc,
  "lighten-3": #81d4fa,
  "lighten-2": #4fc3f7,
  "lighten-1": #29b6f6,
  "darken-1": #039be5,
  "darken-2": #0288d1,
  "darken-3": #0277bd,
  "darken-4": #01579b,
  "accent-1": #80d8ff,
  "accent-2": #40c4ff,
  "accent-3": #00b0ff,
  "accent-4": #0091ea
);
$cyan: (
  "base": #00bcd4,
  "lighten-5": #e0f7fa,
  "lighten-4": #b2ebf2,
  "lighten-3": #80deea,
  "lighten-2": #4dd0e1,
  "lighten-1": #26c6da,
  "darken-1": #00acc1,
  "darken-2": #0097a7,
  "darken-3": #00838f,
  "darken-4": #006064,
  "accent-1": #84ffff,
  "accent-2": #18ffff,
  "accent-3": #00e5ff,
  "accent-4": #00b8d4
);
$teal: (
  "base": #009688,
  "lighten-5": #e0f2f1,
  "lighten-4": #b2dfdb,
  "lighten-3": #80cbc4,
  "lighten-2": #4db6ac,
  "lighten-1": #26a69a,
  "darken-1": #00897b,
  "darken-2": #00796b,
  "darken-3": #00695c,
  "darken-4": #004d40,
  "accent-1": #a7ffeb,
  "accent-2": #64ffda,
  "accent-3": #1de9b6,
  "accent-4": #00bfa5
);
$green: (
  "base": #4caf50,
  "lighten-5": #e8f5e9,
  "lighten-4": #c8e6c9,
  "lighten-3": #a5d6a7,
  "lighten-2": #81c784,
  "lighten-1": #66bb6a,
  "darken-1": #43a047,
  "darken-2": #388e3c,
  "darken-3": #2e7d32,
  "darken-4": #1b5e20,
  "accent-1": #b9f6ca,
  "accent-2": #69f0ae,
  "accent-3": #00e676,
  "accent-4": #00c853
);
$light-green: (
  "base": #8bc34a,
  "lighten-5": #f1f8e9,
  "lighten-4": #dcedc8,
  "lighten-3": #c5e1a5,
  "lighten-2": #aed581,
  "lighten-1": #9ccc65,
  "darken-1": #7cb342,
  "darken-2": #689f38,
  "darken-3": #558b2f,
  "darken-4": #33691e,
  "accent-1": #ccff90,
  "accent-2": #b2ff59,
  "accent-3": #76ff03,
  "accent-4": #64dd17
);
$lime: (
  "base": #cddc39,
  "lighten-5": #f9fbe7,
  "lighten-4": #f0f4c3,
  "lighten-3": #e6ee9c,
  "lighten-2": #dce775,
  "lighten-1": #d4e157,
  "darken-1": #c0ca33,
  "darken-2": #afb42b,
  "darken-3": #9e9d24,
  "darken-4": #827717,
  "accent-1": #f4ff81,
  "accent-2": #eeff41,
  "accent-3": #c6ff00,
  "accent-4": #aeea00
);
$yellow: (
  "base": #ffeb3b,
  "lighten-5": #fffde7,
  "lighten-4": #fff9c4,
  "lighten-3": #fff59d,
  "lighten-2": #fff176,
  "lighten-1": #ffee58,
  "darken-1": #fdd835,
  "darken-2": #fbc02d,
  "darken-3": #f9a825,
  "darken-4": #f57f17,
  "accent-1": #ffff8d,
  "accent-2": #ff0,
  "accent-3": #ffea00,
  "accent-4": #ffd600
);
$amber: (
  "base": #ffc107,
  "lighten-5": #fff8e1,
  "lighten-4": #ffecb3,
  "lighten-3": #ffe082,
  "lighten-2": #ffd54f,
  "lighten-1": #ffca28,
  "darken-1": #ffb300,
  "darken-2": #ffa000,
  "darken-3": #ff8f00,
  "darken-4": #ff6f00,
  "accent-1": #ffe57f,
  "accent-2": #ffd740,
  "accent-3": #ffc400,
  "accent-4": #ffab00
);
$orange: (
  "base": #ff9800,
  "lighten-5": #fff3e0,
  "lighten-4": #ffe0b2,
  "lighten-3": #ffcc80,
  "lighten-2": #ffb74d,
  "lighten-1": #ffa726,
  "darken-1": #fb8c00,
  "darken-2": #f57c00,
  "darken-3": #ef6c00,
  "darken-4": #e65100,
  "accent-1": #ffd180,
  "accent-2": #ffab40,
  "accent-3": #ff9100,
  "accent-4": #ff6d00
);
$deep-orange: (
  "base": #ff5722,
  "lighten-5": #fbe9e7,
  "lighten-4": #ffccbc,
  "lighten-3": #ffab91,
  "lighten-2": #ff8a65,
  "lighten-1": #ff7043,
  "darken-1": #f4511e,
  "darken-2": #e64a19,
  "darken-3": #d84315,
  "darken-4": #bf360c,
  "accent-1": #ff9e80,
  "accent-2": #ff6e40,
  "accent-3": #ff3d00,
  "accent-4": #dd2c00
);
$brown: (
  "base": #795548,
  "lighten-5": #efebe9,
  "lighten-4": #d7ccc8,
  "lighten-3": #bcaaa4,
  "lighten-2": #a1887f,
  "lighten-1": #8d6e63,
  "darken-1": #6d4c41,
  "darken-2": #5d4037,
  "darken-3": #4e342e,
  "darken-4": #3e2723
);
$blue-grey: (
  "base": #607d8b,
  "lighten-5": #eceff1,
  "lighten-4": #cfd8dc,
  "lighten-3": #b0bec5,
  "lighten-2": #90a4ae,
  "lighten-1": #78909c,
  "darken-1": #546e7a,
  "darken-2": #455a64,
  "darken-3": #37474f,
  "darken-4": #263238
);
$grey: (
  "base": #9e9e9e,
  "lighten-5": #fafafa,
  "lighten-4": #f5f5f5,
  "lighten-3": #eee,
  "lighten-2": #e0e0e0,
  "lighten-1": #bdbdbd,
  "darken-1": #757575,
  "darken-2": #616161,
  "darken-3": #424242,
  "darken-4": #212121
);
$shades: (
  "black": #000,
  "white": #fff,
  "transparent": transparent
);

#nuc-debug-bar {
  position: relative;
  z-index: 99999;
  -webkit-font-smoothing: subpixel-antialiased;
  -moz-osx-font-smoothing: auto;
  line-height: 1.5;
  font-weight: 300;
  font-family: Arial, sans-serif;
  font-size: 15px;

  [class^=http-1], [class^=http-2] {
    background-color: map-get($green, lighten-1);
  }
  [class^=http-3] {
    background-color: map-get($yellow, darken-2);
  }
  [class^=http-4] {
    background-color: map-get($deep-orange, darken-1);
  }
  [class^=http-5] {
    background-color: map-get($red, darken-3);
  }
  small {
    font-size: 75%;
  }
  table, tr, td {
    font-size: 13px;
    border: none;
  }
  table {
    width: 100%;
    display: table;
    border-collapse: collapse;
    border-spacing: 0;
    &.bordered > thead > tr {
      font-size: 13px;
      border-bottom: 1px solid #8a8a8a;
    }
    &.bordered > tbody > tr {
      border-bottom: 1px groove #8a8a8a;
    }

    tr {
      background-color: map-get($grey, darken-4) !important;
      th, td {
        padding: 5px 10px;
        border-radius: 0;
        display: table-cell;
        text-align: left;
        vertical-align: middle;
        small {
          font-size: 11px;
        }
      }
    }
  }
  .collection {
    margin: 0;
    padding: 0
  }
  pre {
    white-space: pre-line;
    word-break: break-all;
    font-size: 12px !important;
    margin: 0;
    line-height: 1.4;
  }
  .nuc-debug-bar-nav {
    background-color: #212121;
    color: #fafafa;
    position: fixed;
    left: 0;
    right: 0;
    bottom: 0;
    height: 35px;
    line-height: 35px;

    ul {
      margin: 0;
      padding: 0;
      list-style-type: none;
      li {
        list-style-type: none;
        transition: background-color .3s;
        float: left;
        padding: 0;
        position: relative;

        &.active {
          background-color: rgba(0, 0, 0, .1);
        }

        > span, > a, > small {
          display: block;
          padding: 0 7px;
          font-size: 13px;
          height: 35px;
        }

        .dropup-content {
          display: none;
        }

        &:hover > .dropup-content {
          line-height: 1.5;
          display: inherit;
          position: absolute;
          bottom: 35px;
          &.bottom-sheet {
            position: fixed;
            left: 0;
            right: 0;
            overflow: auto;
            max-height: calc(100vh / 2.5);
          }
        }
        > a, > span {
          transition: background-color .3s;
          color: #fafafa;
          display: block;
          cursor: pointer;
          text-decoration: none;
          i, svg {
            position: relative;
            top: 6px;
          }
          .bag {
            font-weight: 300;
            font-size: 0.8rem;
            color: #fff;
            background-color: #26a69a;
            border-radius: 2px;;
            min-width: 1rem;
            padding: 0 8px;
            margin-top: 7px;
            margin-left: 3px;
            text-align: center;
            line-height: 22px;
            height: 22px;
            float: right;
            box-sizing: border-box;
          }
          &:hover {
            background-color: rgba(0, 0, 0, .1);
          }
        }
      }

      &.left {
        float: left;
      }
      &.right {
        float: right;
      }
    }
  }

  .sql {
    .string {
      color: map-get($green, lighten-3) !important;
    }
    .table {
      color: map-get($blue, lighten-3) !important;
    }
    .column {
      color: map-get($purple, lighten-3) !important;
    }
    .func {
      color: map-get($yellow, darken-1) !important;
    }
    .keyw {
      color: map-get($orange, darken-1) !important;
    }
  }

  .event {
    .space {
      color: map-get($blue, lighten-3) !important;
    }
    .type {
      color: map-get($purple, lighten-3) !important;
    }
  }

  .slow-request {
    background: map-get($amber, accent-4);
  }

  .no-errors {
    .bag {
      background-color: map-get($green, lighten-2) !important;
    }
  }
  .with-errors {
    background-color: map-get($deep-orange, darken-1) !important;
    .bag {
      background-color: map-get($red, darken-4) !important;
    }
  }
}

#nuc-debug-modal {
  &.nuc-debug-modal-wrapper {
    display: none;
    position: fixed;
    top: 0;
    right: 0;
    left: 0;
    bottom: 0;
    background-color: rgba(0, 0, 0, 0.6);
    overflow: auto;
    z-index: 9999999;
    font-size: 14px;
    font-weight: normal;
    font-family: Arial, sans-serif;
    line-height: 1.5;

    *, *:before, *:after {
      box-sizing: inherit;
    }
  }
  .debug-modal {
    display: none;
    margin-left: auto;
    margin-right: auto;
    margin-top: 20px;
    max-width: 1280px;
    width: 90%;
    background-color: map-get($grey, darken-4);
    padding: 15px;
    color: map-get($grey, lighten-3);
  }

  @media only screen and (min-width: 601px) {
    .debug-modal {
      width: 85%
    }
  }
  @media only screen and (min-width: 993px) {
    .debug-modal {
      width: 70%
    }
  }

  #debug-build-info {
    ul {
      margin: 0;
      padding: 0;
      list-style-type: none;

      li {
        color: map-get($grey, lighten-5) !important;
        list-style-type: none;
        padding: 15px 10px;
        background: rgba(255,255,255,0.1);
        cursor: pointer;
        box-sizing: inherit;

        &:not(:last-child){
          margin-bottom: 10px;
        }

        span, code {
          display: inline-block;
          text-align: left;
        }
        span {
          width: 20%;
          position: relative;
          i, svg{
            position: relative;
            top: 6px;
          }
        }

        > div {
          display: none;
          padding: 15px 0 0 15px;

          > p {
            display: table-row;

            > span, > code {
              display: table-cell;
              width: auto;
              padding: 2px 5px;
            }
            > span {
              white-space: nowrap;
              word-break: keep-all;
            }
            > code {
              word-break: break-all;
            }
          }
        }

        &.open {
          > div {
            display: table;
          }
        }
      }
    }
  }
}
body {
  padding-bottom: 35px !important;
  &.nuc-debug-modal-open {
    overflow: hidden;
    #nuc-debug-modal.nuc-debug-modal-wrapper {
      display: block;
      overflow-y: scroll;
      .debug-modal.open {
        display: block;
      }
    }
  }
}
i.nuc{height: 24px;width: 24px;display: inline-block;background: no-repeat bottom;}
i.nuc.neutrino{background-image:url('data:image/svg+xml;base64,DQo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyINCmZpbGw9IiNkMGQwZDAiIGhlaWdodD0iMjQiIHdpZHRoPSIyNCIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSINCng9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgNDg2LjQgNDg2LjQiDQpzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA0ODYuNCA0ODYuNDsiDQp4bWw6c3BhY2U9InByZXNlcnZlIj48Zz48Y2lyY2xlIGN4PSIyMzMuMTI0IiBjeT0iMjE4LjkyNSIgcj0iMjIuNzMyIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIyNTMuMjc2IiBjeT0iMjk1LjY5NyIgcj0iMjIuNzMyIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIyNjUuMjcyIiBjeT0iMjUxLjA3NCIgcj0iMjIuNzMyIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIyMjAuODg4IiBjeT0iMjYzLjMwOSIgcj0iMjIuNzMyIj48L2NpcmNsZT48cGF0aA0KZD0iTTI5Ny41MDQsMjUxLjA3NGMwLTguNjEtMy4zNTMtMTYuNzA0LTkuNDQxLTIyLjc5MmMtNi4yNjctNi4yNjYtMTQuNDkzLTkuNDA2LTIyLjcyNC05LjQyMyAgIGMtMC4wMTctOC4yMzItMy4xNTctMTYuNDU4LTkuNDI0LTIyLjcyNWMtMTIuNTY3LTEyLjU2Ny0zMy4wMTYtMTIuNTY3LTQ1LjU4MywwYy0xMC41NTIsMTAuNTUyLTEyLjI0LDI2LjY1OC01LjA3MiwzOC45OTMgICBjLTIuNTY4LDEuNDIzLTQuOTg2LDMuMjE0LTcuMTYzLDUuMzkxYy0xMi41NjcsMTIuNTY4LTEyLjU2NywzMy4wMTYsMCw0NS41ODNjNi4yODQsNi4yODQsMTQuNTM4LDkuNDI1LDIyLjc5Miw5LjQyNSAgIGMwLjA1OCwwLDAuMTE3LTAuMDA0LDAuMTc1LTAuMDA0Yy0wLjA0NSw4LjMxMiwzLjA5MywxNi42MzksOS40MjEsMjIuOTY3YzYuMjg0LDYuMjg0LDE0LjUzOCw5LjQyNSwyMi43OTIsOS40MjUgICBzMTYuNTA4LTMuMTQyLDIyLjc5Mi05LjQyNWMxMC42MzItMTAuNjMzLDEyLjI2Ny0yNi45MDUsNC45MDgtMzkuMjc1YzIuNTQtMS40MTYsNC45MzEtMy4xOTMsNy4wODctNS4zNDkgICBDMjk0LjE1MSwyNjcuNzc3LDI5Ny41MDQsMjU5LjY4MywyOTcuNTA0LDI1MS4wNzR6IE0yNzguNTA0LDI1MS4wNzRjMCwzLjUzNC0xLjM3Nyw2Ljg1Ny0zLjg3Niw5LjM1NiAgIGMtNS4xNTgsNS4xNTktMTMuNTU0LDUuMTU5LTE4LjcxMiwwYy0yLjQ5OS0yLjQ5OS0zLjg3Ni01LjgyMi0zLjg3Ni05LjM1NmMwLTMuNTM1LDEuMzc3LTYuODU3LDMuODc2LTkuMzU2ICAgYzIuNTc5LTIuNTgsNS45NjgtMy44Nyw5LjM1Ni0zLjg3czYuNzc3LDEuMjksOS4zNTYsMy44N0MyNzcuMTI3LDI0NC4yMTYsMjc4LjUwNCwyNDcuNTM5LDI3OC41MDQsMjUxLjA3NHogTTIyMy43NjgsMjA5LjU2OSAgIGMyLjU3OS0yLjU4LDUuOTY4LTMuODcsOS4zNTYtMy44N3M2Ljc3NywxLjI5LDkuMzU2LDMuODdjNS4xNTksNS4xNTksNS4xNTksMTMuNTU0LDAsMTguNzEzYy01LjE1Nyw1LjE2LTEzLjU1Myw1LjE2LTE4LjcxMiwwICAgQzIxOC42MDksMjIzLjEyMywyMTguNjA5LDIxNC43MjgsMjIzLjc2OCwyMDkuNTY5eiBNMjExLjUzMiwyNzIuNjY1Yy01LjE1OS01LjE1OS01LjE1OS0xMy41NTMsMC0xOC43MTIgICBjMi41NzktMi41OCw1Ljk2OC0zLjg3LDkuMzU2LTMuODdzNi43NzcsMS4yOSw5LjM1NiwzLjg3YzUuMTU5LDUuMTU5LDUuMTU5LDEzLjU1MywwLDE4LjcxMiAgIEMyMjUuMDg2LDI3Ny44MjQsMjE2LjY5LDI3Ny44MjQsMjExLjUzMiwyNzIuNjY1eiBNMjYyLjYzMiwzMDUuMDUzYy01LjE1OCw1LjE1OS0xMy41NTQsNS4xNTktMTguNzEyLDAgICBjLTUuMTU5LTUuMTU5LTUuMTU5LTEzLjU1NCwwLTE4LjcxM2MyLjU3OS0yLjU4LDUuOTY3LTMuODY5LDkuMzU2LTMuODY5YzMuMzg4LDAsNi43NzcsMS4yOSw5LjM1NiwzLjg2OSAgIEMyNjcuNzkxLDI5MS41LDI2Ny43OTEsMjk5Ljg5NCwyNjIuNjMyLDMwNS4wNTN6Ig0KPjwvcGF0aD48Zz48cGF0aA0KZD0iTTUwLjY0NywyMDQuMTEyYy0zLjAyNCwwLTUuOTk4LTEuNDQxLTcuODM5LTQuMTIyYy0yLjk3MS00LjMyNS0xLjg3Mi0xMC4yMzksMi40NTMtMTMuMjEgICAgYzYuMDAyLTQuMTIyLDEyLjYxOC04LjA5NCwxOS42NjMtMTEuODAzYzQuNjQzLTIuNDQ2LDEwLjM4OC0wLjY2MiwxMi44MzIsMy45OGMyLjQ0NSw0LjY0MywwLjY2MiwxMC4zODgtMy45OCwxMi44MzIgICAgYy02LjM5MSwzLjM2NS0xMi4zNjcsNi45NS0xNy43NiwxMC42NTRDNTQuMzc0LDIwMy41Nyw1Mi41LDIwNC4xMTIsNTAuNjQ3LDIwNC4xMTJ6Ig0KPjwvcGF0aD48L2c+PGc+PHBhdGgNCmQ9Ik0yODguNzk0LDQ2Ni41OThjLTEuMjk0LDAtMi42MDktMC4yNjYtMy44NjgtMC44MjhjLTYuMjI0LTIuNzc5LTEyLjYyNi02LjExNy0xOS4wMjgtOS45MjIgICAgYy00LjUxMS0yLjY4MS01Ljk5NC04LjUxLTMuMzE0LTEzLjAyYzIuNjgtNC41MSw4LjUxLTUuOTk1LDEzLjAyLTMuMzEzYzUuNzcxLDMuNDI5LDExLjUxMyw2LjQyNiwxNy4wNjgsOC45MDYgICAgYzQuNzkxLDIuMTM5LDYuOTQsNy43NTcsNC44MDEsMTIuNTQ4QzI5NS44OTYsNDY0LjUwMiwyOTIuNDI3LDQ2Ni41OTgsMjg4Ljc5NCw0NjYuNTk4eiINCj48L3BhdGg+PC9nPjxnPjxwYXRoDQpkPSJNMjY3LjkwOSw3OC4xNjhjLTMuMTg4LDAtNi4zLTEuNjA0LTguMDk1LTQuNTE1Yy0yLjc1NC00LjQ2Ni0xLjM2Ni0xMC4zMTksMy4xLTEzLjA3MyAgICBjNy4xOC00LjQyNywxNC4zNTktOC4yNzEsMjEuMzM4LTExLjQyNmM0Ljc4My0yLjE2MiwxMC40MDktMC4wMzgsMTIuNTcsNC43NDRjMi4xNjEsNC43ODEsMC4wMzcsMTAuNDA5LTQuNzQzLDEyLjU2OSAgICBjLTYuMjQ0LDIuODIyLTEyLjcwMSw2LjI4Mi0xOS4xOTMsMTAuMjg1QzI3MS4zMzIsNzcuNzExLDI2OS42MSw3OC4xNjgsMjY3LjkwOSw3OC4xNjh6Ig0KPjwvcGF0aD48L2c+PGNpcmNsZSBjeD0iMTA2LjA2NCIgY3k9IjQzOC40MjUiIHI9IjI5LjExNCI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iMTUyLjMzNiIgY3k9IjQ3Ljk3NSIgcj0iMjkuMTE0Ij48L2NpcmNsZT48Y2lyY2xlIGN4PSI0NDYuODM2IiBjeT0iMzEyLjA3NSIgcj0iMjkuMTE0Ij48L2NpcmNsZT48cGF0aA0KZD0iTTQ4Ni40LDI1Ny4zMTFjMC0zMy40MjYtMjYuMjM5LTY0LjI1NS03My44ODUtODYuODA4Yy0zLjQ4MS0xLjY0OC03LjA1OC0zLjIzMS0xMC43MDctNC43NjQgICBjMC40OTctMy45MjcsMC45MTQtNy44MTcsMS4yMjgtMTEuNjU1YzQuMjkyLTUyLjUzOC05LjI4OC05MC42NzctMzguMjM2LTEwNy4zOWMtMTMuNjk0LTcuOTA3LTI5Ljg1Mi0xMC40NzYtNDguMDE3LTcuNjM3ICAgYy01LjE4NCwwLjgxLTguNzMsNS42NjktNy45MTksMTAuODUzYzAuODA5LDUuMTg1LDUuNjc0LDguNzMzLDEwLjg1Myw3LjkxOWMxMy43NzQtMi4xNTIsMjUuNzQyLTAuMzYxLDM1LjU4Myw1LjMxOSAgIGMyMS45MDgsMTIuNjQ5LDMyLjQwNiw0NS4yMywyOC43OTksODkuMzg5Yy0wLjE2OCwyLjA1OS0wLjM3NSw0LjEzOC0wLjYsNi4yMjZjLTIyLjM5OC03LjcxNy00Ny4yMjItMTMuNDc2LTczLjUzMy0xNy4wOTMgICBjLTIzLjcwOC0zMC41MzMtNDkuNzcyLTU2LjA4My03Ni4yNDUtNzQuMzk0Yy0xNC44MjctMTAuMjU1LTI5LjI0LTE3Ljg1NC00Mi45NDYtMjIuNzUxYy0wLjc3NC04LjcwOS00LjQ4Mi0xNy4yMDMtMTEuMTMzLTIzLjg1NCAgIGMtMTUuMDU3LTE1LjA1NS0zOS41NTQtMTUuMDUzLTU0LjYwOSwwYy03LjI5Myw3LjI5My0xMS4zMDksMTYuOTktMTEuMzA5LDI3LjMwNGMwLDEuMzI0LDAuMDY4LDIuNjM3LDAuMTk5LDMuOTM2ICAgYy0yMy42NDEsMTguNzE5LTM0LjQ1LDU0LjUyMy0zMC41NTcsMTAyLjE3M2MyLjYyLDMyLjA4MiwxMS43MTUsNjcuNDMsMjYuMzA0LDEwMy4yMjhjLTEwLjAyMywyNC41OTQtMTcuNDQ3LDQ4Ljk3Mi0yMS45NjMsNzIuMjI4ICAgYy0xLjkyMS0wLjg0OS0zLjgyNS0xLjcwOS01LjY5Mi0yLjU5M0M0MS45NjgsMzA3Ljk5LDE5LDI4Mi42MDksMTksMjU3LjMxMWMwLTEwLjYxMSwzLjg3OC0yMS4xNTcsMTEuNTI3LTMxLjM0NyAgIGMzLjE1MS00LjE5NiwyLjMwMi0xMC4xNTEtMS44OTQtMTMuM2MtNC4xOTYtMy4xNTEtMTAuMTUtMi4zMDItMTMuMzAxLDEuODk0QzUuMTU4LDIyOC4xMSwwLDI0Mi40OTQsMCwyNTcuMzExICAgYzAsMzMuNDI2LDI2LjIzOSw2NC4yNTUsNzMuODg1LDg2LjgwOGMzLjQ4MSwxLjY0OCw3LjA1OCwzLjIzMSwxMC43MDcsNC43NjRjLTAuNDk3LDMuOTI3LTAuOTE0LDcuODE3LTEuMjI4LDExLjY1NSAgIGMtMS4zNzMsMTYuODAyLTAuOTA4LDMyLjEyMywxLjI5Myw0NS43NDljLTIuMDgzLDEuMzg4LTQuMDYyLDIuOTk3LTUuODk4LDQuODMzYy0xNS4wNTUsMTUuMDU2LTE1LjA1NSwzOS41NTMsMCw1NC42MDggICBjNy41MjksNy41MjgsMTcuNDE2LDExLjI5MSwyNy4zMDUsMTEuMjkxYzcuMzUyLDAsMTQuNzAyLTIuMDg1LDIxLjA4NS02LjI0NmM4Ljc0NiwzLjk2MywxOC4zNiw1LjkzMywyOC42NjgsNS45MzMgICBjMjMuMTQ1LDAsNDkuNzgtOS45MDksNzcuOTA0LTI5LjM2YzI2LjQ3My0xOC4zMSw1Mi41MzgtNDMuODYxLDc2LjI0NS03NC4zOTRjMjYuMzExLTMuNjE3LDUxLjEzNS05LjM3Niw3My41MzMtMTcuMDkzICAgYzAuMjI1LDIuMDg4LDAuNDMyLDQuMTY3LDAuNiw2LjIyNmMzLjYwNyw0NC4xNTktNi44OSw3Ni43NC0yOC43OTksODkuMzg5Yy04LjgwOSw1LjA4NS0xOS4zNjIsNy4wNTktMzEuMzU3LDUuODYyICAgYy01LjIzMS0wLjUxNS05Ljg3NSwzLjI5LTEwLjM5NSw4LjUxMWMtMC41Miw1LjIyMSwzLjI5LDkuODc1LDguNTEsMTAuMzk1YzIuOTIxLDAuMjkxLDUuNzg3LDAuNDM2LDguNTk1LDAuNDM2ICAgYzEyLjYxMywwLDI0LjA2Ny0yLjkzMSwzNC4xNDctOC43NWMyOC45NDgtMTYuNzEzLDQyLjUyNy01NC44NTIsMzguMjM2LTEwNy4zOWMtMC4zMTQtMy44MzgtMC43MzEtNy43MjgtMS4yMjgtMTEuNjU1ICAgYzMuNjQ5LTEuNTMzLDcuMjI3LTMuMTE3LDEwLjcwNy00Ljc2NGMyLjctMS4yNzgsNS4zMjItMi41ODYsNy44ODMtMy45MTZjNy40MTMsNi45NzEsMTYuOTIyLDEwLjQ2NywyNi40MzcsMTAuNDY3ICAgYzkuODg5LDAsMTkuNzc3LTMuNzYzLDI3LjMwNS0xMS4yOTFjMTMuNjI4LTEzLjYyOSwxNC45MTktMzQuOTk0LDMuODczLTUwLjA4OUM0ODMuNTM1LDI3OS4wNDcsNDg2LjQsMjY4LjMyMSw0ODYuNCwyNTcuMzExeiAgICBNMzgwLjcxNywxNzcuOTE2Yy0zLjE5NCwxNy42MzEtOC4xOTgsMzYuMDI1LTE0Ljg3Myw1NC43MzZjLTUuNjQxLTExLjg1Ni0xMS44NTQtMjMuNjktMTguNjE1LTM1LjQwMiAgIGMtNi43NjItMTEuNzExLTEzLjkwNC0yMy4wMDgtMjEuMzUxLTMzLjgyMkMzNDUuNDE5LDE2Ny4wMDMsMzYzLjg1MSwxNzEuODY2LDM4MC43MTcsMTc3LjkxNnogTTM1Ni4xNTgsMjU3LjMxMSAgIGMtNy4yMjgsMTYuODY5LTE1LjcyNCwzMy44My0yNS4zODMsNTAuNTYxYy05LjY2LDE2LjczMS0yMC4xMDEsMzIuNTY4LTMxLjA5NSw0Ny4yNjNjLTE4LjIyMywyLjE3NS0zNy4xNiwzLjI5OC01Ni40NzksMy4yOTggICBjLTE5LjI5OCwwLTM4LjIxNS0xLjEyMS01Ni40Mi0zLjI5MWMtMTEuMDgzLTE0Ljc4OS0yMS41NTgtMzAuNjQ4LTMxLjE1NS00Ny4yN2MtOS42Ni0xNi43MzEtMTguMTU1LTMzLjY5Mi0yNS4zODMtNTAuNTYxICAgYzcuMjI4LTE2Ljg2OSwxNS43MjQtMzMuODMsMjUuMzgzLTUwLjU2MWM5LjU4MS0xNi41OTQsMjAuMDQ4LTMyLjQ0LDMxLjEyNC00Ny4yMjJjMTguMzMyLTIuMTk5LDM3LjI4NC0zLjMzOSw1Ni40NTEtMy4zMzkgICBjMTkuMzE5LDAsMzguMjU2LDEuMTIzLDU2LjQ3OSwzLjI5OGMxMC45OTUsMTQuNjk0LDIxLjQzNiwzMC41MzIsMzEuMDk1LDQ3LjI2M0MzNDAuNDM0LDIyMy40ODEsMzQ4LjkyOSwyNDAuNDQyLDM1Ni4xNTgsMjU3LjMxMXogICAgTTEzMy4zMzQsNDMuMzQ0YzEuOTk4LTguNzc2LDEwLjAwMS0xNS4xMDUsMTkuMDAzLTE1LjEwMmM3Ljg0NCwwLjAwMiwxNS4xMDMsNS4wMjMsMTguMTIxLDEyLjIyMyAgIGMxLjg0Miw0LjM5NCwyLjAxNCw5LjQ0MiwwLjI3MiwxMy44OTVjLTEuMzgxLDMuNTI4LTIuNjk4LDUuODQ2LTYuMzgsOS4wMjZjLTYuNTY1LDUuMDg5LTE1Ljk1LDUuNDAxLTIyLjg2MSwwLjgwNiAgIEMxMzQuNzEsNTkuNjg0LDEzMS41MzcsNTEuMjQsMTMzLjMzNCw0My4zNDR6IE0xMDIuMzAxLDE1Mi41MzdjLTMuMDE3LTM2LjkzMiwzLjgzOS02NS43NTYsMTguOTc3LTgxLjYwNCAgIGMxLjEzMiwxLjUyNSwyLjM4NSwyLjk3OCwzLjc1Myw0LjM0NmM3LjUyOSw3LjUyOCwxNy40MTYsMTEuMjkxLDI3LjMwNCwxMS4yOTFjOS44ODksMCwxOS43NzctMy43NjMsMjcuMzA1LTExLjI5MSAgIGMzLjQzOS0zLjQzOSw2LjA4My03LjM3NSw3Ljk1MS0xMS41NzRjMTEuMjI0LDQuMzMzLDIzLjEwMywxMC43NDgsMzUuMzIsMTkuMTk3YzIwLjYzNiwxNC4yNzMsNDEuMDY3LDMzLjI5Niw2MC4yNTQsNTUuODY3ICAgYy0xMy4wODgtMS4wNDItMjYuNDQzLTEuNTgtMzkuOTY3LTEuNThjLTEzLjQzNywwLTI2Ljc4NCwwLjU0MS0zOS45MTIsMS41OTNjOC4wMTktOS40MywxNi4yNy0xOC4yNzIsMjQuNjY5LTI2LjQwMyAgIGMzLjc3LTMuNjUsMy44NjgtOS42NjQsMC4yMTgtMTMuNDM0Yy0zLjY1LTMuNzY5LTkuNjYzLTMuODY3LTEzLjQzMy0wLjIxOGMtMTMuMjI4LDEyLjgwNS0yNi4wODYsMjcuMjczLTM4LjI4NSw0Mi45NzQgICBjLTIwLjExNSwyLjc3MS0zOS40Niw2Ljc4NS01Ny40OTYsMTEuOTk2Yy01LjA0LDEuNDU3LTcuOTQ2LDYuNzIzLTYuNDg5LDExLjc2NGMxLjQ1Niw1LjA0LDYuNzIsNy45NDcsMTEuNzY0LDYuNDg5ICAgYzExLjU2My0zLjM0MiwyMy43MDYtNi4xNjQsMzYuMjYzLTguNDY0Yy03LjQ3NSwxMC44NDMtMTQuNjE0LDIyLjEzMi0yMS4zMywzMy43NjNjLTYuNzYyLDExLjcxMS0xMi45NzQsMjMuNTQ2LTE4LjYxNSwzNS40MDIgICBDMTEwLjYwMiwyMDQuNzUsMTA0LjM0NCwxNzcuNTQ0LDEwMi4zMDEsMTUyLjUzN3ogTTEyMC41NTYsMjgxLjk3YzUuNjQxLDExLjg1NiwxMS44NTQsMjMuNjksMTguNjE1LDM1LjQwMiAgIGM2LjczMiwxMS42NiwxMy44ODgsMjIuOTY3LDIxLjM3NiwzMy44MjZjLTE5LjU1MS0zLjU3NS0zNy45OTEtOC40NC01NC44NjUtMTQuNDkyICAgQzEwOC44NzcsMzE5LjA3NSwxMTMuODgxLDMwMC42ODEsMTIwLjU1NiwyODEuOTd6IE0xMTYuMzM3LDQ1NS4xMjljLTcuNjMsNC42NzMtMTcuODEzLDMuNDk0LTI0LjE0Mi0yLjgzNSAgIGMtNS43ODQtNS43ODMtNy4zNzQtMTQuODEyLTMuODc5LTIyLjIxOWMzLjU0My03LjUxLDExLjU4My0xMS45ODcsMTkuODE3LTExLjEyNWM4LjA3NCwwLjg0NSwxNC45NzUsNi43NzksMTYuOTU1LDE0LjY2NSAgIEMxMjcuMTQ2LDQ0MS44MjEsMTIzLjU2LDQ1MC43MDUsMTE2LjMzNyw0NTUuMTI5eiBNMjIyLjkxMiw0MzEuNzJjLTMxLjQ3MSwyMS43NjctNjAuNzE2LDMwLjA5My04Mi4yMjEsMjMuODEzICAgYzIuNjAyLTUuMjU0LDMuOTg2LTExLjA3MywzLjk4Ni0xNy4xMDhjMC0xMC4zMTQtNC4wMTYtMjAuMDExLTExLjMwOS0yNy4zMDRjLTguMzEtOC4zMDktMTkuNDk0LTEyLjAyMi0zMC4zOC0xMS4xNTkgICBjLTEuNTYxLTExLjMxNS0xLjgxOC0yNC4wMjUtMC42ODctMzcuODc2YzAuMTY4LTIuMDU5LDAuMzc1LTQuMTM4LDAuNi02LjIyNmMyMi40MTIsNy43MjIsNDcuMjUyLDEzLjQ4Myw3My41ODEsMTcuMSAgIGMxMi41NzksMTYuMTg3LDI1Ljg2MSwzMS4wNTcsMzkuNTMzLDQ0LjE2MmMzLjc4NywzLjYyOSw5LjgwMiwzLjUwNCwxMy40MzMtMC4yODVjMy42My0zLjc4NywzLjUwMi05LjgwMi0wLjI4NS0xMy40MzIgICBjLTguODExLTguNDQ1LTE3LjQ1Ny0xNy42NzctMjUuODUxLTI3LjU0NWMxMy4wNjMsMS4wMzgsMjYuMzkxLDEuNTc0LDM5Ljg4NywxLjU3NGMxMy41MjMsMCwyNi44NzktMC41MzcsMzkuOTY3LTEuNTggICBDMjYzLjk4LDM5OC40MjQsMjQzLjU0OCw0MTcuNDQ4LDIyMi45MTIsNDMxLjcyeiBNMzI1Ljg3OCwzNTEuMTk0YzcuNDQ3LTEwLjgxMywxNC41ODktMjIuMTEsMjEuMzUxLTMzLjgyMiAgIGM2Ljc2Mi0xMS43MTEsMTIuOTc0LTIzLjU0NiwxOC42MTUtMzUuNDAyYzYuNjc1LDE4LjcxMSwxMS42NzksMzcuMTA0LDE0Ljg3Myw1NC43MzYgICBDMzYzLjg1MSwzNDIuNzU2LDM0NS40MTksMzQ3LjYxOSwzMjUuODc4LDM1MS4xOTR6IE00NTQuMDE4LDMzMC4zMjFjLTcuMjE3LDIuODItMTUuNzEyLDEuMDQxLTIxLjE1OS00LjQ4OCAgIGMtNS43MjMtNS44MDktNy4yNTQtMTQuODYzLTMuNzI2LTIyLjIyNWMzLjU4LTcuNDcyLDExLjc1Ni0xMS45OSwxOS45ODctMTAuOTk5YzkuNzU4LDEuMTc0LDE3LjMzLDkuNjEyLDE3LjMzLDE5LjQ2NiAgIEM0NjYuNDUsMzIwLjA0Niw0NjEuNDUxLDMyNy40MTcsNDU0LjAxOCwzMzAuMzIxeiBNNDYyLjgzNiwyNzYuOTM3Yy0xNC4yMzUtNi40NjMtMzEuNjE1LTMuODU0LTQzLjMwNCw3LjgzNCAgIGMtNy4yOTMsNy4yOTMtMTEuMzA5LDE2Ljk5LTExLjMwOSwyNy4zMDRjMCw0LjE1MiwwLjY2MSw4LjE5OSwxLjkxNSwxMi4wMzRjLTEuODgsMC45NTktMy43ODgsMS45MDgtNS43NTEsMi44MzcgICBjLTEuODY3LDAuODg0LTMuNzcxLDEuNzQ0LTUuNjkyLDIuNTkzYy00LjUxNi0yMy4yNTYtMTEuOTQtNDcuNjM0LTIxLjk2My03Mi4yMjhjMTAuMDIzLTI0LjU5NCwxNy40NDctNDguOTcyLDIxLjk2My03Mi4yMjggICBjMS45MjEsMC44NDksMy44MjUsMS43MDksNS42OTIsMi41OTNjNDAuMDQ2LDE4Ljk1Niw2My4wMTQsNDQuMzM3LDYzLjAxNCw2OS42MzVDNDY3LjQsMjYzLjg4Niw0NjUuODM1LDI3MC40NjUsNDYyLjgzNiwyNzYuOTM3eiI+PC9wYXRoPjwvZz48L3N2Zz4=')}
i.nuc.phalcon{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iMjAiDQpoZWlnaHQ9IjI0IiB2aWV3Qm94PSIwIDAgMjU2IDI5MiIgdmVyc2lvbj0iMS4xIg0KcHJlc2VydmVBc3BlY3RSYXRpbz0ieE1pZFlNaWQiPjxnPjxwYXRoDQpkPSJNMjAzLjU3MzUzMSwxMzkuODU1OTcgTDE4NS44MjUwMzcsMTA0LjEwMTc4IEwxOTEuNDgzOTgxLDEyOC4wMjM2NDggTDIwMy41NzM1MzEsMTM5Ljg1NTk3IFoiDQpmaWxsPSIjNzNCMDhGIi8+PHBhdGgNCmQ9Ik0xODIuNzQ0Njg1LDkxLjU3MTg4MjYgTDE5Ni40NDUzMzMsMTQ5LjQ0NzM1OSBMMTUyLjM4ODM0OCwxMDIuODg5NzU2IEw4OC4xODMzNjE4LDQyLjk1NjQ3MjkgTDcxLjc5NjMxNTUsMCBMMTgyLjc0NDY4NSw5MS41NzE4ODI2IFoiDQpmaWxsPSIjQzVFNEQzIi8+PHBhdGgNCmQ9Ik0xNTUuOTE3MTQzLDEwNC4zMjQwNzIgTDk4LjIyMzIzODQsNzYuNjY0MTg0NiBMNjYuNzI3MDg2NSw0Mi44Mjc4MjA4IEw2Mi42MDYwNzI4LDIwLjUzODc4NDYgTDE1NS45MTcxNDMsMTA0LjMyNDA3MiBaIg0KZmlsbD0iIzc2QzM5QiIvPjxwYXRoDQpkPSJNMjAwLjA1MDcxNCwxNTEuOTg0Njc2IEwxNDUuNTg2NjQyLDEzOC4xMDA3MzkgTDQwLjg0ODA2MDgsNzcuODQ5NjY3NiBMMCwyMS43ODk5NzUzIEwxNTcuMTA3ODg2LDEwNS4wOTM2MzEgTDIwMC4wNTA3MTQsMTUxLjk4NDY3NiBaIg0KZmlsbD0iIzAwMDAwMCIvPjxwYXRoDQpkPSJNMTQzLjA5MDg1NywxMzYuNTAxMTUzIEwxNDMuMDkwODU3LDEzOC4xMDk4ODcgTDEzNi4wNTYxOTEsMTUxLjI0Nzk1NCBMOTkuMzE5NjA0OSwxMzkuMTgyMzg0IEwzMS4wNTcyNjIxLDg3Ljk3MDgxOTMgTDQuNDgxODU5MjIsNDkuODk3Mjk2NSBMMzQuOTY1NDA5Niw2OC4xMjk2ODggTDM5LjY1NTIwMDksNzUuMzY5MDE5MSBMMTQzLjA5MDg1NywxMzYuNTAxMTUzIFoiDQpmaWxsPSIjNzNCMDhGIi8+PHBhdGgNCmQ9Ik00NC4xMjEzMTQsOTguMDA5MzM4NyBMMzkuMDM5Njk5Nyw5Ny40MTg3ODUzIEwyMS4yNTQwNjM5LDkwLjkyMjcwMzggTDU3LjY3MjI1MjEsMTI0LjI4ODk0OSBMNjcuMjcwODUwNSwxMzEuNjcwODYgTDEwNS4zODI5MTUsMTQ0LjM2Nzc0NyBMNDQuMTIxMzE0LDk4LjAwOTMzODcgWiINCnN0cm9rZT0iIzAwMDAwMCIgc3Ryb2tlLXdpZHRoPSIxLjEyMjQ0OTA0IiBmaWxsPSIjMDAwMDAwIi8+PHBhdGgNCmQ9Ik0xOTMuNDMyNzQyLDE0OS40OTcxNzEgTDE5My40MzI3NDIsMTQ5LjQ5NzE3MSBMMTkyLjY2MTA2NiwxNzkuMDY3MzMxIEwxODkuODMxNjA4LDE3NC4yMzM3NjUgTDE3My4zNjkyMzUsMTczLjA5NjQzOCBMMTM1LjMwMDAzMiwxNTEuMjAzMTMyIEwxNDQuMDQ1NjY1LDEzNS44NDk0MSBMMTkzLjQzMjc0MiwxNDkuNDk3MTcxIFoiDQpmaWxsPSIjNzZDMzlCIi8+PHBhdGgNCmQ9Ik0zOC40OTgxNDgxLDExNi45MjQyMzggTDg1Ljg4NDc2MzUsMTUzLjEzNzQyIEwxMzUuMTA0MDIxLDE2OS41MTk1ODkgTDE3My4wNjU2ODIsMTcyLjk2ODQ1MyBMMTM1LjM2NTgyNSwxNTEuMTI1NTc1IEwzOC40OTgxNDgxLDExNi45MjQyMzggWiINCmZpbGw9IiNDNUU0RDMiLz48cGF0aA0KZD0iTTYxLjQ3NjYyNjYsMTQ1Ljc3MjEyOCBMOTQuNDAxMzU4NywxNjQuMDM1MDY4IEwxMzIuNzI3Nzg4LDE2Ny44OTM0MzEgTDg2LjQyNzQwMiwxNTMuNDg4ODY5IEw3OC45Njc4OTA5LDE0OC44NTg4MTYgTDYxLjQ3NjYyNjYsMTQ1Ljc3MjEyOCBaIg0KZmlsbD0iIzc2QzM5QiIvPjxwYXRoDQpkPSJNMTM0LjY0MTYyMywxNjcuMTUxNzA0IEw4MC43Njg0NTc3LDE2Mi40NTI1NDUgTDEwOC41MjEzMDMsMTczLjEwMzk0NyBMMTI2Ljc1MTEwOSwxNzUuNjEwMTU4IEwxMzQuNjQxNjIzLDE2Ny4xNTE3MDQgWiINCmZpbGw9IiM3M0IwOEYiLz48cGF0aA0KZD0iTTEyMi40Mzg4MTIsMTc1LjQ1Njk3MyBMMTE3LjgwODc3MywxNzYuMTM5NTc4IEw5Ni4yMDE5MjU0LDE3OS4yMTEzMDYgTDEwNi43NDgxMjQsMTcyLjA0Mzk0OSBMMTIyLjQzODgxMiwxNzUuNDU2OTczIFoiDQpmaWxsPSIjNzZDMzlCIi8+PHBhdGgNCmQ9Ik0xNTYuOTQ2MDQ5LDE4MC4xMjQ3NjggTDE1NS44OTExNDMsMTgxLjk5NTE1NiBMNzcuMDM2NTY0LDIyNy42ODYzMjIgTDYxLjQ3NjYyNjYsMjQ4LjI2MDY5OSBMNjcuMDE0OTA3NywyMjYuMDgzMTE4IEw4NC4xNTcyMTEyLDIwMi41Njk1MzIgTDEzMy4yMTA1NTcsMTY5LjQzNjc2OCBMMTU2Ljk0NjA0OSwxODAuMTI0NzY4IFoiDQpmaWxsPSIjNzZDMzlCIi8+PHBhdGgNCmQ9Ik03MC43MzY3MDQ0LDIwMi42MTg3MTYgTDU2Ljg0NjU4NzcsMjIwLjg4MTY1NiBMNTYuODQ2NTg3NywyMTIuOTA3Njk5IEw3MC43MzY3MDQ0LDIwMi42MTg3MTYgWiINCmZpbGw9IiMwMDAwMDAiLz48cGF0aA0KZD0iTTE4NS4yMDE1NywxODMuMzI2ODg1IEwxMzIuNDcwNTY0LDIxOS4wODEwNzUgTDEyOC4wOTc3NDksMjExLjYyMTU3OCBMMTA5LjgzNDgxMiwyNTAuMjA1MjI2IEwxMTMuOTUwNDA1LDI1NS44NjQxNyBMMTE3LjAzNzEsMjkxLjYxODM2IEw5NC45MTU4MDQyLDI1MC43MTk2ODYgTDExMi45MjE1MTQsMjA2LjQ3NzA3OSBMMTU2LjkwNjg3NiwxNzkuMjExMzA2IEwxODUuMjAxNTcsMTgzLjMyNjg4NSBaIg0KZmlsbD0iI0M1RTREMyIvPjxwYXRoDQpkPSJNMTEyLjkyMTUxNCwyMDUuNzA1NDE4IEw3Ny42ODE3Njk4LDIyNC43NDAwMTkgTDc2LjY1Mjg2NDQsMjUwLjk3NjkwMSBMODcuNDU2MjkzMiwyODYuMjE2NjQ2IEw4Ny40NTYyOTMyLDI2OC4yMTA5MzYgTDExMi45MjE1MTQsMjA1LjcwNTQxOCBaIg0KZmlsbD0iIzAwMDAwMCIvPjxwYXRoDQpkPSJNNjkuMTkzMzY3NiwyNTYuMTIxMzg2IEw2OS43MDc4MTMyLDI1Ny45MjE5NjcgTDc0LjMzNzg1MjEsMjc3LjQ3MTAxNCBMNjguMTY0NDYyMSwyNzMuNjEyNjUgTDY5LjE5MzM2NzYsMjU2LjEyMTM4NiBaIg0KZmlsbD0iIzczQjA4RiIvPjxwYXRoDQpkPSJNMTMzLjM4NDA0MywyMTYuNTcwNTU5IEwxMjguNjU3MDU5LDIxMC43MzY2NDggTDEwOC45MTQ5NDMsMjQ4LjEyNjcwNiBMMTQwLjMzNTQ5LDI4OS4yMjkyNTEgTDEzMi41NDk4NzEsMjcwLjkzMTk3MyBMMTMzLjM4NDA0MywyMTYuNTcwNTU5IFoiDQpmaWxsPSIjNzNCMDhGIi8+PHBhdGgNCmQ9Ik0xMzcuMTAwNjAzLDIxNC4zMzc3ODEgTDEzMi45ODUwMTIsMjE2LjQ5NjE3NiBMMTMyLjcyNzc4OCwyNjEuMjgzMDE4IEwxNDAuNDQ0NTIsMjc3LjQ3MTAxNCBMMTU0Ljg0OTA4LDI3Mi4wNzUwMiBMMTU0LjMzNDYzNCwyNjEuMjgzMDE4IEwxMzguNjQzOTQ5LDI0NS45MDQzOTcgTDEzNy4xMDA2MDMsMjE0LjMzNzc4MSBaIg0KZmlsbD0iIzc2QzM5QiIvPjxwYXRoDQpkPSJNMjA4LjEyOTA1OCwxODIuNzc3OTE1IEwxODQuMjA3MTg4LDE4OS40NjU3NTEgTDE1OC4yMjc1MzYsMjExLjU4NzA0IEwxNDQuMDgwMTg5LDIxMS4wNzI1OTQgTDE4NC45Nzg4NjQsMTgzLjU0OTU5MSBMMjA4LjEyOTA1OCwxODIuNzc3OTE1IFoiDQpmaWxsPSIjMDAwMDAwIi8+PHBhdGgNCmQ9Ik0xOTguMjk2ODg1LDE4NS43MzI4NTYgTDE5MC44MDAzMzMsMTcxLjk0MTA2MyBMMTIzLjMzMTMyOSwxNjYuNjU5MDk3IEwxNTMuNTg1Mjg0LDE3OS4yNzcxMjIgTDE5OC4yOTY4ODUsMTg1LjczMjg1NiBaIg0KZmlsbD0iIzczQjA4RiIvPjxwYXRoDQpkPSJNMTU4Ljk2NDY3MywyMTAuNzMwNjEyIEwxNjIuMzA4NTkxLDIxOC42MTY4IEwxNjkuNTEwODcyLDIyMy43ODM2MzggTDE3MC43OTY5OTMsMjIzLjc4MzYzOCBMMTcwLjI4MjU0NywyMzIuMjEzNzE4IEwxNDguMTYxMjU5LDI0MS40NTk2MDggTDE0MC43MDE3NDUsMjI0LjMyNzUwMiBMMTM4LjY0Mzk0OSwyMTQuMjY1Nzg2IEwxNDUuMzMxNzg2LDIwOC44MjcwMzEgTDE1OC45NjQ2NzMsMjEwLjczMDYxMiBaIg0KZmlsbD0iIzczQjA4RiIvPjxwYXRoDQpkPSJNMTcwLjc5Njk5MywyNTUuMDkyNDk1IEwxNTcuNDIxMzM2LDI0OS4xNzYzMzUgTDE1Mi4yNzY4MzgsMjU5LjcyMjUzNCBMMTU0LjA3NzQxOSwyNjIuMjk0Nzc2IEwxNTMuODIwMTg5LDI3My42MTI2NSBMMTYzLjU5NDcxMiwyODQuNjczMjk1IEwxNjIuMDUxMzc1LDI2My44MzgxMjcgTDE2NC4zNjYzODcsMjYyLjgwOTIyMSBMMTcyLjA4MzExNCwyNzAuMjY4NzMyIEwxNjguNDgxOTgxLDI2MS43ODAzMyBMMTYwLjI1MDc5NCwyNTcuNDA3NTIxIEwxNjIuMDUxMzc1LDI1NC4zMjA4MTkgTDE3MC43OTY5OTMsMjU4LjE3OTE4MyBMMTcwLjc5Njk5MywyNTUuMDkyNDk1IFoiDQpmaWxsPSIjMDAwMDAwIi8+PHBhdGgNCmQ9Ik0xNzQuMTQwOTExLDIxMS4xMDcxMTggTDE2OC45OTY0MjYsMjIzLjQ1Mzg5OCBMMTcwLjAyNTMzMiwyMzQuMDAwMDk3IEwxODAuNTcxNTMxLDI0Ny4xMTg1MzggTDE3OS4yODU0MSwyMjYuMDI2MTQgTDE4MC44Mjg3NDYsMjI0Ljk5NzI0OSBMMTg5LjA1OTkzMywyMzIuMTk5NTMgTDE4NS43MTYwMTUsMjI0LjIyNTU3NCBMMTc2LjQ1NTkzNywyMTkuMzM4MzA1IEwxNzcuOTk5Mjc0LDIxNi43NjYwNjMgTDE4Ny41MTY1ODIsMjIwLjg4MTY1NiBMMTg3LjI1OTM1MiwyMTcuMjgwNTA4IEwxNzQuMTQwOTExLDIxMS4xMDcxMTggWiINCmZpbGw9IiMwMDAwMDAiLz48cGF0aA0KZD0iTTIyMS43Mjc0MjEsMTU2LjU3NTU1NyBMMTkzLjE3NTUyNiwxNDkuODg3NzIyIEwxOTMuMTc1NTI2LDE3Ni42MzkwNjQgTDE5Ni41MTk0MywxODIuNTU1MjI0IEwyMjEuNzI3NDIxLDE4Mi44MTI0MzkgTDI0NS42NDkyOTEsMTkxLjA0MzYyNiBMMjQ0Ljg3NzYxNSwxODcuNjk5NzA4IEwyMzAuMjE1ODM3LDE3OS4yMTEzMDYgTDIwMC44OTIyNTMsMTY3LjYzNjIwMiBMMjE3LjYxMTg0MiwxNjcuMzc4OTg2IEwyMDEuNDA2Njk5LDE1OS45MTk0NzUgTDIyMS43Mjc0MjEsMTU2LjU3NTU1NyBaIg0KZmlsbD0iI0M1RTREMyIvPjxwYXRoDQpkPSJNMjU1LjAzMDIxOCwxODEuMDI5MTM1IEwyNDQuMjI2Nzg5LDE2My41Mzc4NyBMMjE5LjUzMzI0MywxNTYuMDc4MzU5IEwxOTkuOTg0MTk3LDE1OS42Nzk1MDcgTDIxNS40MTc2NSwxNjcuMzk2MjM0IEwyMDEuMDEzMDg4LDE2Ny45MTA2NzkgTDIyOC4wMjE2NDYsMTc5LjQ4NTc4NCBMMjQzLjQ1NTExMywxODYuOTQ1Mjk1IEwyNTUuMDMwMjE4LDE4MS4wMjkxMzUgWiINCmZpbGw9IiM3M0IwOEYiLz48cGF0aA0KZD0iTTI0MC45NTE5MiwyMDEuODQ3MDQgTDI0NS4wNjc1MTMsMTk1LjY3MzY2NSBMMjQxLjk4MDgyNSwxODcuNjk5NzA4IEwyNTQuODQyMDM2LDE4MC40OTc0MjcgTDI1NS4wOTkyNjYsMTk1LjE1OTIxOSBMMjQ3LjM4MjUzOSwyMDIuMTA0MjcgTDI0MC45NTE5MiwyMDEuODQ3MDQgWiINCmZpbGw9IiMwMDAwMDAiLz48cGF0aA0KZD0iTTI1MS4yNjQ4MjksMTc4LjgzNTUxNSBMMjQyLjQzNjYzNCwxNzQuNzE1NzAzIEwyMzcuNzI4MjY1LDE3OC44MzU1MTUiDQpzdHJva2U9IiMwMDAwMDAiIHN0cm9rZS13aWR0aD0iMC4zMDAwMDAwMSIvPjwvZz48L3N2Zz4=')}
i.nuc.zend{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIiBoZWlnaHQ9IjI0cHgiIHdpZHRoPSIyMHB4IiB2ZXJzaW9uPSIxLjEiIGlkPSJzdmcyIiBpbmtzY2FwZTp2ZXJzaW9uPSIwLjQ4LjQgcjk5MzkiIHNvZGlwb2RpOmRvY25hbWU9IlplbmRfVGVjaG5vbG9naWVzX0xvZ28uc3ZnIiB2aWV3Qm94PSIwIDAgNTQgNjYuNDg5OTk4Ij48dGl0bGUgaWQ9InRpdGxlMzAwOSI+WmVuZCBsb2dvPC90aXRsZT48c29kaXBvZGk6bmFtZWR2aWV3IHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIgYm9yZGVyY29sb3I9IiM2NjY2NjYiIGJvcmRlcm9wYWNpdHk9IjEiIG9iamVjdHRvbGVyYW5jZT0iMTAiIGdyaWR0b2xlcmFuY2U9IjEwIiBndWlkZXRvbGVyYW5jZT0iMTAiIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwIiBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIiBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE2MDAiIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9Ijg0NCIgaWQ9Im5hbWVkdmlldzI2IiBzaG93Z3JpZD0iZmFsc2UiIGlua3NjYXBlOnpvb209IjEiIGlua3NjYXBlOmN4PSI0NS4zMTk5OTYiIGlua3NjYXBlOmN5PSIzMy43NDMxNDkiIGlua3NjYXBlOndpbmRvdy14PSItNCIgaW5rc2NhcGU6d2luZG93LXk9Ii00IiBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIiBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcyIi8+PGRlZnMgaWQ9ImRlZnM0Ii8+PG1ldGFkYXRhIGlkPSJtZXRhZGF0YTYiPjxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+PGNjOldvcmsgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgcmRmOmFib3V0PSIiPjxkYzpmb3JtYXQgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIj5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIi8+PGRjOnRpdGxlIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+WmVuZCBsb2dvPC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM0OC4xNTYyNSwtMzA1LjMyOTY0KSIgaWQ9Imc4Ij48cGF0aCB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSINCiAgICAgICAgICAgIGQ9Im0gNDAxLjI1LDMwNS42MjUgLTMyLDQyLjE4NzUgMjQuNzgxMiwwIGMgMy45OTI1LDAgNy4yMTg3NSwtMy4yNjUgNy4yMTg3NSwtNy4yNSBWIDMwNS42MjUgeiBtIC00NC44NzUsNi45Njg3NSBjIC0zLjk4ODc1LDAgLTcuMjE4NzUsMy4yNjEyNSAtNy4yMTg3NSw3LjI1IHYgMzQuOTY4OCBsIDMyLC00Mi4yMTg4IGggLTI0Ljc4MTIgeiINCiAgICAgICAgICAgIGlkPSJwYXRoMTAiIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIHN0eWxlPSJmaWxsOiMwMTcxOWY7ZmlsbC1ydWxlOm5vbnplcm8iLz48cGF0aCB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSINCiAgICAgICAgICAgIGQ9Im0gMzYxLjI2NCwzNzAuNDEzIC0xLjM5NSwtMS43Nzg3NSAtNi41MDM3NSwwIGMgMC4xMjI1LC0wLjE2NSA3Ljg4ODc1LC0xMC4zOSA3Ljg4ODc1LC0xMC4zOSBoIC0xMS40NTI1IGwgMS4zNzYyNSwxLjc1NzUgaCA2LjUyNjI1IGMgLTAuMTIyNSwwLjE2IC03LjkyMzc1LDEwLjQwNzUgLTcuOTIzNzUsMTAuNDA3NSBsIDExLjQ4MzgsMC4wMDQgeiINCiAgICAgICAgICAgIGlkPSJwYXRoMTQiIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIHN0eWxlPSJmaWxsOiMwMTcxOWY7ZmlsbC1ydWxlOm5vbnplcm8iLz48cGF0aCB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSINCiAgICAgICAgICAgIGQ9Im0gMzgxLjQxNSwzNTguMjQ0IC01LjMwMzc1LDAgMCwxMi4xMyAxLjgxMjUsMCAwLC0xMC4zMiAzLjIzNSwwIGMgMy4xODEyNSwwIDUuMDgxMjUsMS40NTEyNSA1LjA4MTI1LDMuODg2MjUgdiA2LjQzMzc1IGggMS44MDg3NSB2IC02LjUyNjI1IGMgMCwtMi43ODg3NSAtMi4wNTEyNSwtNS42MDM3NSAtNi42MzM3NSwtNS42MDM3NSINCiAgICAgICAgICAgIGlkPSJwYXRoMTYiIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIHN0eWxlPSJmaWxsOiMwMTcxOWY7ZmlsbC1ydWxlOm5vbnplcm8iLz48cGF0aCB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSINCiAgICAgICAgICAgIGQ9Im0gMzk5LjcsMzU0Ljc4MiBjIDAsMCAtMTBlLTQsMy4zNjI1IC0xMGUtNCwzLjQ2MTI1IGggLTQuMTg2MjUgYyAtMy4wNTYyNSwwIC01LjQ1NSwyLjAwODc1IC01Ljk2NjI1LDUuMDAxMjUgLTAuMDQ3NSwwLjM4ODc1IC0wLjA3MzgsMC43NjEyNSAtMC4wNzM4LDEuMDYgMCwwLjQzNSAwLjA1MTMsMC44NjYyNSAwLjA3MzgsMS4wMzEyNSAwLjUwMTI1LDIuOTQ2MjUgMy4wMSw1LjA3Mzc1IDUuOTY2MjUsNS4wNzM3NSBsIDUuNzgxMjUsMC4wMDQgdiAtMTYuODM4OCBsIC0xLjU5Mzc1LDEuMjA3NSB6IG0gLTAuMjE4NzUsNS4yNzEyNSAwLDguNTUyNSAtNC4wMDI1LDAgYyAtMS44ODEyNSwwIC0zLjY1NSwtMS40NTM3NSAtNC4xMjI1LC0zLjM3ODc1IDAsLTAuMDAyIC0wLjA3MTMsLTAuOTIyNSAtMC4wNzEzLC0wLjkyMjUgMCwtMC4yNTEyNSAwLjAyNSwtMC41ODI1IDAuMDcxMywtMC45Mjg3NSAwLjQzMTI1LC0xLjk4NzUgMi4xNDI1LC0zLjMxIDQuMjY3NSwtMy4zMSAwLDAgMy43NTUsLTAuMDEyNSAzLjg1NzUsLTAuMDEyNSIgaWQ9InBhdGgxOCIgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgc3R5bGU9ImZpbGw6IzAxNzE5ZjtmaWxsLXJ1bGU6bm9uemVybyIvPjxwYXRoIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIiBkPSJtIDM3NC4yNjYsMzY0Ljk4IDAuMDMxMiwtMC42NjUgYyAwLC0zLjU5MTI1IC0yLjkxODc1LC02LjUxMTI1IC02LjUwNzUsLTYuNTExMjUgLTMuNTg4NzUsMCAtNi41MDYyNSwyLjkyIC02LjUwNjI1LDYuNTA4NzUgMCwzLjU4NzUgMi45MTc1LDYuNTA3NSA2LjUwNjI1LDYuNTA3NSAyLjczMjUsMCA1LjE5LC0xLjcyODc1IDYuMTE4NzUsLTQuMzA2MjUgaCAtMS45MzUgYyAtMC44MjEyNSwxLjU2NSAtMi40MTUsMi41MzUgLTQuMTgzNzUsMi41MzUgLTIuMzUzNzUsMCAtNC4zNDg3NSwtMS43NSAtNC42Nzc1LC00LjA3NjI1IGggOS40ODM3NSBsIDEuNjcsMC4wMDcgeiBtIC0xMS4wNTUsLTEuODIgYyAwLjUyMjUsLTIuMDc4NzUgMi40MzYyNSwtMy41ODI1IDQuNTc4NzUsLTMuNTgyNSAyLjE0NSwwIDQuMDU3NSwxLjUwMzc1IDQuNTgyNSwzLjU4MjUgSCAzNjMuMjExIHoiIGlkPSJwYXRoMjAiIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIHN0eWxlPSJmaWxsOiMwMTcxOWY7ZmlsbC1ydWxlOm5vbnplcm8iLz48L2c+PC9zdmc+')}
i.nuc.php{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iMjRweCIgaGVpZ2h0PSIxOHB4Ig0Kdmlld0JveD0iMCAwIDI1NiAxMzQiIHZlcnNpb249IjEuMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ieE1pbllNaW4gbWVldCI+PGcgZmlsbC1ydWxlPSJldmVub2RkIj48ZWxsaXBzZSBmaWxsPSIjODk5M0JFIiBjeD0iMTI4IiBjeT0iNjYuNjMwMTM3IiByeD0iMTI4IiByeT0iNjYuNjMwMTM3Ii8+PHBhdGgNCmQ9Ik0zNS45NDUyMDU1LDEwNi4wODIxOTIgTDQ5Ljk3MjYwMjcsMzUuMDY4NDkzMiBMODIuNDEwOTU4OSwzNS4wNjg0OTMyIEM5Ni40MzgzNTYyLDM1Ljk0NTIwNTUgMTAzLjQ1MjA1NSw0Mi45NTg5MDQxIDEwMy40NTIwNTUsNTUuMjMyODc2NyBDMTAzLjQ1MjA1NSw3Ni4yNzM5NzI2IDg2Ljc5NDUyMDUsODguNTQ3OTQ1MiA3MS44OTA0MTEsODcuNjcxMjMyOSBMNTYuMTA5NTg5LDg3LjY3MTIzMjkgTDUyLjYwMjczOTcsMTA2LjA4MjE5MiBMMzUuOTQ1MjA1NSwxMDYuMDgyMTkyIEwzNS45NDUyMDU1LDEwNi4wODIxOTIgWiBNNTkuNjE2NDM4NCw3NC41MjA1NDc5IEw2NCw0OC4yMTkxNzgxIEw3NS4zOTcyNjAzLDQ4LjIxOTE3ODEgQzgxLjUzNDI0NjYsNDguMjE5MTc4MSA4NS45MTc4MDgyLDUwLjg0OTMxNTEgODUuOTE3ODA4Miw1Ni4xMDk1ODkgQzg1LjA0MTA5NTksNzEuMDEzNjk4NiA3OC4wMjczOTczLDczLjY0MzgzNTYgNzAuMTM2OTg2Myw3NC41MjA1NDc5IEw1OS42MTY0Mzg0LDc0LjUyMDU0NzkgTDU5LjYxNjQzODQsNzQuNTIwNTQ3OSBaIg0KZmlsbD0iIzIzMjUzMSIvPjxwYXRoDQpkPSJNMTAwLjE5MTc4MSw4Ny42NzEyMzI5IEwxMTQuMjE5MTc4LDE2LjY1NzUzNDIgTDEzMC44NzY3MTIsMTYuNjU3NTM0MiBMMTI3LjM2OTg2MywzNS4wNjg0OTMyIEwxNDMuMTUwNjg1LDM1LjA2ODQ5MzIgQzE1Ny4xNzgwODIsMzUuOTQ1MjA1NSAxNjIuNDM4MzU2LDQyLjk1ODkwNDEgMTYwLjY4NDkzMiw1MS43MjYwMjc0IEwxNTQuNTQ3OTQ1LDg3LjY3MTIzMjkgTDEzNy4wMTM2OTksODcuNjcxMjMyOSBMMTQzLjE1MDY4NSw1NS4yMzI4NzY3IEMxNDQuMDI3Mzk3LDUwLjg0OTMxNTEgMTQ0LjAyNzM5Nyw0OC4yMTkxNzgxIDEzNy44OTA0MTEsNDguMjE5MTc4MSBMMTI0LjczOTcyNiw0OC4yMTkxNzgxIEwxMTYuODQ5MzE1LDg3LjY3MTIzMjkgTDEwMC4xOTE3ODEsODcuNjcxMjMyOSBMMTAwLjE5MTc4MSw4Ny42NzEyMzI5IFoiDQpmaWxsPSIjMjMyNTMxIi8+PHBhdGgNCmQ9Ik0xNTMuNDI0NjU4LDEwNi4wODIxOTIgTDE2Ny40NTIwNTUsMzUuMDY4NDkzMiBMMTk5Ljg5MDQxMSwzNS4wNjg0OTMyIEMyMTMuOTE3ODA4LDM1Ljk0NTIwNTUgMjIwLjkzMTUwNyw0Mi45NTg5MDQxIDIyMC45MzE1MDcsNTUuMjMyODc2NyBDMjIwLjkzMTUwNyw3Ni4yNzM5NzI2IDIwNC4yNzM5NzMsODguNTQ3OTQ1MiAxODkuMzY5ODYzLDg3LjY3MTIzMjkgTDE3My41ODkwNDEsODcuNjcxMjMyOSBMMTcwLjA4MjE5MiwxMDYuMDgyMTkyIEwxNTMuNDI0NjU4LDEwNi4wODIxOTIgTDE1My40MjQ2NTgsMTA2LjA4MjE5MiBaIE0xNzcuMDk1ODksNzQuNTIwNTQ3OSBMMTgxLjQ3OTQ1Miw0OC4yMTkxNzgxIEwxOTIuODc2NzEyLDQ4LjIxOTE3ODEgQzE5OS4wMTM2OTksNDguMjE5MTc4MSAyMDMuMzk3MjYsNTAuODQ5MzE1MSAyMDMuMzk3MjYsNTYuMTA5NTg5IEMyMDIuNTIwNTQ4LDcxLjAxMzY5ODYgMTk1LjUwNjg0OSw3My42NDM4MzU2IDE4Ny42MTY0MzgsNzQuNTIwNTQ3OSBMMTc3LjA5NTg5LDc0LjUyMDU0NzkgTDE3Ny4wOTU4OSw3NC41MjA1NDc5IFoiDQpmaWxsPSIjMjMyNTMxIi8+PC9nPjwvc3ZnPg==')}
i.nuc.events{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayINCmZpbGw9IiNmZmZmZmYiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxkZWZzPjxwYXRoIGQ9Ik0wIDBoMjR2MjRIMFYweiIgaWQ9ImEiLz48L2RlZnM+PGNsaXBQYXRoIGlkPSJiIj48dXNlIG92ZXJmbG93PSJ2aXNpYmxlIiB4bGluazpocmVmPSIjYSIvPjwvY2xpcFBhdGg+PHBhdGggY2xpcC1wYXRoPSJ1cmwoI2IpIg0KZD0iTTIzIDhjMCAxLjEtLjkgMi0yIDItLjE4IDAtLjM1LS4wMi0uNTEtLjA3bC0zLjU2IDMuNTVjLjA1LjE2LjA3LjM0LjA3LjUyIDAgMS4xLS45IDItMiAycy0yLS45LTItMmMwLS4xOC4wMi0uMzYuMDctLjUybC0yLjU1LTIuNTVjLS4xNi4wNS0uMzQuMDctLjUyLjA3cy0uMzYtLjAyLS41Mi0uMDdsLTQuNTUgNC41NmMuMDUuMTYuMDcuMzMuMDcuNTEgMCAxLjEtLjkgMi0yIDJzLTItLjktMi0yIC45LTIgMi0yYy4xOCAwIC4zNS4wMi41MS4wN2w0LjU2LTQuNTVDOC4wMiA5LjM2IDggOS4xOCA4IDljMC0xLjEuOS0yIDItMnMyIC45IDIgMmMwIC4xOC0uMDIuMzYtLjA3LjUybDIuNTUgMi41NWMuMTYtLjA1LjM0LS4wNy41Mi0uMDdzLjM2LjAyLjUyLjA3bDMuNTUtMy41NkMxOS4wMiA4LjM1IDE5IDguMTggMTkgOGMwLTEuMS45LTIgMi0yczIgLjkgMiAyeiIvPjwvc3ZnPg==')}
i.nuc.db{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9IiNGRkZGRkYiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0Ij48cGF0aCBkPSJNMCAwaDI0djI0SDB6IiBmaWxsPSJub25lIi8+PHBhdGggZD0iTTIgMjBoMjB2LTRIMnY0em0yLTNoMnYySDR2LTJ6TTIgNHY0aDIwVjRIMnptNCAzSDRWNWgydjJ6bS00IDdoMjB2LTRIMnY0em0yLTNoMnYySDR2LTJ6Ii8+PC9zdmc+')}
i.nuc.view{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9IiNGRkZGRkYiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0Ij48cGF0aCBkPSJNMjAgNEg0Yy0xLjEgMC0xLjk5LjktMS45OSAyTDIgMThjMCAxLjEuOSAyIDIgMmgxNmMxLjEgMCAyLS45IDItMlY2YzAtMS4xLS45LTItMi0yem0tNSAxNEg0di00aDExdjR6bTAtNUg0VjloMTF2NHptNSA1aC00VjloNHY5eiIvPjxwYXRoIGQ9Ik0wIDBoMjR2MjRIMHoiIGZpbGw9Im5vbmUiLz48L3N2Zz4=')}
i.nuc.bug{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9IiNmZmZmZmYiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0Ij48cGF0aCBkPSJNMCAwaDI0djI0SDB6IiBmaWxsPSJub25lIi8+PHBhdGggZD0iTTIwIDhoLTIuODFjLS40NS0uNzgtMS4wNy0xLjQ1LTEuODItMS45NkwxNyA0LjQxIDE1LjU5IDNsLTIuMTcgMi4xN0MxMi45NiA1LjA2IDEyLjQ5IDUgMTIgNWMtLjQ5IDAtLjk2LjA2LTEuNDEuMTdMOC40MSAzIDcgNC40MWwxLjYyIDEuNjNDNy44OCA2LjU1IDcuMjYgNy4yMiA2LjgxIDhINHYyaDIuMDljLS4wNS4zMy0uMDkuNjYtLjA5IDF2MUg0djJoMnYxYzAgLjM0LjA0LjY3LjA5IDFINHYyaDIuODFjMS4wNCAxLjc5IDIuOTcgMyA1LjE5IDNzNC4xNS0xLjIxIDUuMTktM0gyMHYtMmgtMi4wOWMuMDUtLjMzLjA5LS42Ni4wOS0xdi0xaDJ2LTJoLTJ2LTFjMC0uMzQtLjA0LS42Ny0uMDktMUgyMFY4em0tNiA4aC00di0yaDR2MnptMC00aC00di0yaDR2MnoiLz48L3N2Zz4=')}
#}
{#// SCRIPT

  (function(window, document){
    var hasOwn = Object.prototype.hasOwnProperty;

    function each(elements, callback) {
      if (Array.isArray(elements)) {
        for (var i = 0, l = elements.length; i < l; i++) {
          callback.call(elements[i], i, elements[i]);
        }
      } else {
        for (var k in elements) {
          if (hasOwn.call(elements, k)) {
            callback.call(elements[k], k, elements[k]);
          }
        }
      }
    }

    function openModal(id){
      document.body.classList.add('nuc-debug-modal-open');

      each(document.querySelectorAll('#nuc-debug-modal .debug-modal'), function () {
        this.classList.remove('open')
      });

      document.getElementById(id).classList.add('open')
    }

    function closeModal(){
      document.body.classList.remove('nuc-debug-modal-open');

      each(document.querySelectorAll('#nuc-debug-modal .debug-modal'), function () {
        this.classList.remove('open')
      });
    }

    function registerOpenModal() {
      each(document.querySelectorAll('#nuc-debug-bar a.debug-modal-trigger'), function () {
        this.addEventListener('click', function () {
          openModal(this.getAttribute('data-debug-modal-trigger'));
        })
      });
    }

    function registerCloseModal() {
      document.getElementById('nuc-debug-modal').addEventListener('click', function (ev) {
        if (ev.target === this) {
          closeModal()
        }
      })
    }

    registerOpenModal();
    registerCloseModal();

    each(document.querySelectorAll('#nuc-debug-modal ul li'), function () {
      this.addEventListener('click', function () {
        each(document.querySelectorAll('#nuc-debug-modal ul li'), function (i, el) {
          el !== this && el.classList.remove('open')
        }.bind(this));
        this.classList.toggle('open')
      })
    });
  })(window, document);
#}
