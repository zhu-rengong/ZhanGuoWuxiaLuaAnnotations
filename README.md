# Windstop Strategy Lua Annotations

使用 [EmmyLuaDocxgen](https://github.com/zhu-rengong/EmmyLuaDocxgen/tree/luacs_baro) 工具为 [《息风谷战略》](https://store.steampowered.com/app/2646320/_/) 生成的Lua脚本注解，提供了强大的代码提示、自动补全功能。

## 使用

**以 VSCode 为例:**
1. 你需要安装 [Lua Language Server](https://luals.github.io/) 插件将该仓库克隆到本地，然后添加如下的工作空间（只是推荐这么做）：

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
			// 读取本体的Lua注解:
			".../息风谷战略/WindstopStrategy_Data/Lua",

			// 读取本仓库的Lua注解:
			"<仓库路径>",
		],
		"Lua.diagnostics.disable": [
			// "invisible", // 遵循C#规范定义的访问权限，私有的、受保护的字段均不可见
			"undefined-doc-name",
			"undefined-global",
			"undefined-field",
			"need-check-nil",
			"param-type-mismatch",
			"return-type-mismatch",
			"assign-type-mismatch",
			"redundant-return-value",
			"missing-parameter",
			"missing-fields",
			"missing-return",
			"missing-return-value",
			"cast-local-type",
			"deprecated",
			"inject-field",
			"lowercase-global"
		],
		"Lua.diagnostics.workspaceDelay": 300000,
	}
}
```

2. 删除本体中名称类似`TypeHint_#.lua`的Lua注解，避免与该仓库的Lua注解发生冲突！
