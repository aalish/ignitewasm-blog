package keeper

import (
	"github.com/luazhizhan/ignitewasm/x/blog/types"
)

var _ types.QueryServer = Keeper{}
