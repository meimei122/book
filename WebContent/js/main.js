/**
* 应用组件相关配置
*/
require.config({
	baseUrl: 'js',
	paths: {
		jquery: 'jquery/jquery-1.9.1',
		orange: 'orange',
		bootstrap: 'bootstrap/js/bootstrap.min',
		bootTable: 'bootstrap/js/bootstrap-table',
		bootTableExport: 'bootstrap/js/bootstrap-table-export',
		tableExport: 'bootstrap/js/tableExport',
		bootTableEdit: 'bootstrap/js/bootstrap-table-editable',
		bootEdit: 'bootstrap/js/bootstrap-editable',
		html5shiv: 'bootstrap/js/html5shiv.min',
		respond: 'bootstrap/js/respond',
		bootTableCn: 'bootstrap/js/bootstrap-table-zh-CN',
	},
	shim: {//依赖关系的插件
		'bootstrap': {
			deps: ['jquery','html5shiv','respond']
		},
		'bootTableExport': {
			deps: ['jquery','bootTable','tableExport','bootTableCn']
		},
		'bootTableEdit': {
			deps: ['jquery','bootTable','bootEdit']
		}
	}
});

/**
 * 加载组件orange、bootstrap,并启动应用
 */
require(['orange','bootstrap'], function(){
	orange.start();
});