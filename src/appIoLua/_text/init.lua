local TK = require("PackageToolkit")
local parent = ...
local members = {
  "_write",
  "_readall"
}
return TK.module.subfunctions(parent, members)
