package com.kmklabs.vidioplayer.api.compose;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B-\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u000f\u001a\u00020\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;", "", "shouldShow", "", "playerStats", "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;", "onDismissStats", "Lkotlin/Function0;", "", "<init>", "(ZLcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Lkotlin/jvm/functions/Function0;)V", "getShouldShow", "()Z", "getPlayerStats", "()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;", "dismissStats", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerStatsState {
    public static final int $stable = 0;

    @NotNull
    private final Function0<Unit> onDismissStats;

    @NotNull
    private final PlayerStatsProperties playerStats;
    private final boolean shouldShow;

    public /* synthetic */ PlayerStatsState(boolean z11, PlayerStatsProperties playerStatsProperties, Function0 function0, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? new PlayerStatsProperties(null, null, null, null, null, null, null, null, null, 511, null) : playerStatsProperties, (i11 & 4) != 0 ? new r(0) : function0);
    }

    public final void dismissStats() {
        this.onDismissStats.invoke();
    }

    @NotNull
    public final PlayerStatsProperties getPlayerStats() {
        return this.playerStats;
    }

    public final boolean getShouldShow() {
        return this.shouldShow;
    }

    public PlayerStatsState(boolean z11, @NotNull PlayerStatsProperties playerStatsProperties, @NotNull Function0<Unit> function0) {
        playerStatsProperties.getClass();
        function0.getClass();
        this.shouldShow = z11;
        this.playerStats = playerStatsProperties;
        this.onDismissStats = function0;
    }

    public PlayerStatsState() {
        this(false, null, null, 7, null);
    }
}
