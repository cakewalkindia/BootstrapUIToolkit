Ext.Loader.setConfig({ enabled: true }); //

Ext.Loader.setPath('Ext.ux', '../ux');

Ext.require([
    'Ext.tip.QuickTipManager',
    'Ext.container.Viewport',
    'Ext.layout.*',
    'Ext.form.Panel',
    'Ext.form.Label',
    'Ext.grid.*',
    'Ext.data.*',
    'Ext.tree.*',
    'Ext.selection.*',
    'Ext.tab.Panel'
]);

Ext.onReady(function () {
    Ext.define('Task', {
        extend: 'Ext.data.Model',
        fields: [
            { name: 'task', type: 'string' },
            { name: 'user', type: 'string' },
            { name: 'duration', type: 'string' }
        ]
    });

    var store = Ext.create('Ext.data.TreeStore', {
        model: 'Task',
        autoload: true,
        proxy: {
            type: 'ajax',

            url: 'treegrid.json'////
        },
        folderSort: true
    });

    //Ext.ux.tree.TreeGrid is no longer a Ux. You can simply use a tree.TreePanel
    var tree = Ext.create('Ext.tree.Panel', {
        title: 'Core Team Projects',
        width: 500,
        height: 300,
        renderTo: 'tree-div',
        rootVisible: true,
        store: store,
       
        columns: [{ xtype: 'treecolumn', text: 'Task', dataIndex: 'task' }, { text: 'Assigned To', dataIndex: 'user' }]
    });

});