使用工具为游戏 **《息风谷战略》** 自动生成的xLua代码注解，详情转移至 [EmmyLuaDocxgen](https://github.com/zhu-rengong/EmmyLuaDocxgen)

以vscode为例
需安装 [Lua Language Server](https://luals.github.io/) 插件
然后直接将本仓库克隆到你的lua模组开发目录即可，注意要避免跟本体的lua注解发生冲突


当然，我更推荐使用工作空间配置：
```json
{
	"folders": [
        {
            "path": "<Mod路径>",
        },
	],
	"settings": {
		"Lua.diagnostics.libraryFiles": "Enable",
		"Lua.workspace.library": [
			"<本体Lua代码路径>", // .../息风谷战略 Demo/WindstopStrategy_Data/Lua | 读取本体的Lua注解
			"<本仓库路径>", // 用于读取本仓库的Lua注解
		],
        "Lua.workspace.ignoreDir": [
			"<忽略的本体Lua注解路径>" // .../息风谷战略 Demo/WindstopStrategy_Data/Lua/注解/ | 忽略Mod与本体产生冲突的Lua注解
		],
		"Lua.diagnostics.disable": [
			"param-type-mismatch",
			"return-type-mismatch",
			"undefined-field",
			"need-check-nil",
			"assign-type-mismatch",
			"redundant-return-value",
			"missing-parameter",
			"undefined-global",
			"missing-return-value",
			"missing-fields",
			"undefined-doc-name",
			"missing-return",
			"cast-local-type",
			"deprecated",
			"inject-field",
			"invisible",
			"lowercase-global"
		],
		"Lua.diagnostics.workspaceDelay": 300000,
	}
}
```