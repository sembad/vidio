package com.kmklabs.vidioplayer.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017JL\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b%\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b&\u0010\u0011R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010'\u001a\u0004\b(\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b\u000b\u0010\u0017¨\u0006*"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlayerProgress;", "", "Lyt/d;", "player", "", "currentPosition", "duration", "bufferedPosition", "", "remainingTime", "", "isEnabled", "<init>", "(Lyt/d;JJJLjava/lang/String;Z)V", "component1", "()Lyt/d;", "component2", "()J", "component3", "component4", "component5", "()Ljava/lang/String;", "component6", "()Z", "copy", "(Lyt/d;JJJLjava/lang/String;Z)Lcom/kmklabs/vidioplayer/api/PlayerProgress;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lyt/d;", "getPlayer", "J", "getCurrentPosition", "getDuration", "getBufferedPosition", "Ljava/lang/String;", "getRemainingTime", "Z", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class PlayerProgress {
    public static final int $stable = 0;
    private final long bufferedPosition;
    private final long currentPosition;
    private final long duration;
    private final boolean isEnabled;

    @NotNull
    private final yt.d player;

    @NotNull
    private final String remainingTime;

    public /* synthetic */ PlayerProgress(yt.d dVar, long j11, long j12, long j13, String str, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, (i11 & 2) != 0 ? 0L : j11, (i11 & 4) != 0 ? 0L : j12, (i11 & 8) != 0 ? 0L : j13, (i11 & 16) != 0 ? "-:-" : str, (i11 & 32) != 0 ? true : z11);
    }

    public static /* synthetic */ PlayerProgress copy$default(PlayerProgress playerProgress, yt.d dVar, long j11, long j12, long j13, String str, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            dVar = playerProgress.player;
        }
        if ((i11 & 2) != 0) {
            j11 = playerProgress.currentPosition;
        }
        if ((i11 & 4) != 0) {
            j12 = playerProgress.duration;
        }
        if ((i11 & 8) != 0) {
            j13 = playerProgress.bufferedPosition;
        }
        if ((i11 & 16) != 0) {
            str = playerProgress.remainingTime;
        }
        if ((i11 & 32) != 0) {
            z11 = playerProgress.isEnabled;
        }
        long j14 = j13;
        long j15 = j12;
        return playerProgress.copy(dVar, j11, j15, j14, str, z11);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final yt.d getPlayer() {
        return this.player;
    }

    /* renamed from: component2, reason: from getter */
    public final long getCurrentPosition() {
        return this.currentPosition;
    }

    /* renamed from: component3, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    /* renamed from: component4, reason: from getter */
    public final long getBufferedPosition() {
        return this.bufferedPosition;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getRemainingTime() {
        return this.remainingTime;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    @NotNull
    public final PlayerProgress copy(@NotNull yt.d player, long currentPosition, long duration, long bufferedPosition, @NotNull String remainingTime, boolean isEnabled) {
        player.getClass();
        remainingTime.getClass();
        return new PlayerProgress(player, currentPosition, duration, bufferedPosition, remainingTime, isEnabled);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlayerProgress)) {
            return false;
        }
        PlayerProgress playerProgress = (PlayerProgress) other;
        return Intrinsics.a(this.player, playerProgress.player) && this.currentPosition == playerProgress.currentPosition && this.duration == playerProgress.duration && this.bufferedPosition == playerProgress.bufferedPosition && Intrinsics.a(this.remainingTime, playerProgress.remainingTime) && this.isEnabled == playerProgress.isEnabled;
    }

    public final long getBufferedPosition() {
        return this.bufferedPosition;
    }

    public final long getCurrentPosition() {
        return this.currentPosition;
    }

    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    public final yt.d getPlayer() {
        return this.player;
    }

    @NotNull
    public final String getRemainingTime() {
        return this.remainingTime;
    }

    public int hashCode() {
        int hashCode = this.player.hashCode() * 31;
        long j11 = this.currentPosition;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.duration;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.bufferedPosition;
        return com.google.android.gms.internal.clearcut.a.c((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31, 31, this.remainingTime) + (this.isEnabled ? 1231 : 1237);
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    @NotNull
    public String toString() {
        yt.d dVar = this.player;
        long j11 = this.currentPosition;
        long j12 = this.duration;
        long j13 = this.bufferedPosition;
        String str = this.remainingTime;
        boolean z11 = this.isEnabled;
        StringBuilder sb2 = new StringBuilder("PlayerProgress(player=");
        sb2.append(dVar);
        sb2.append(", currentPosition=");
        sb2.append(j11);
        w9.l.a(j12, ", duration=", ", bufferedPosition=", sb2);
        com.appsflyer.internal.b0.a(j13, ", remainingTime=", str, sb2);
        return com.appsflyer.internal.w.a(sb2, ", isEnabled=", z11, ")");
    }

    public PlayerProgress(@NotNull yt.d dVar, long j11, long j12, long j13, @NotNull String str, boolean z11) {
        dVar.getClass();
        str.getClass();
        this.player = dVar;
        this.currentPosition = j11;
        this.duration = j12;
        this.bufferedPosition = j13;
        this.remainingTime = str;
        this.isEnabled = z11;
    }
}
