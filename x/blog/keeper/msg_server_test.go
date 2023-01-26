package keeper_test

import (
	"context"
	"testing"

	sdk "github.com/cosmos/cosmos-sdk/types"
	keepertest "github.com/luazhizhan/ignitewasm/testutil/keeper"
	"github.com/luazhizhan/ignitewasm/x/blog/keeper"
	"github.com/luazhizhan/ignitewasm/x/blog/types"
)

func setupMsgServer(t testing.TB) (types.MsgServer, context.Context) {
	k, ctx := keepertest.BlogKeeper(t)
	return keeper.NewMsgServerImpl(*k), sdk.WrapSDKContext(ctx)
}
