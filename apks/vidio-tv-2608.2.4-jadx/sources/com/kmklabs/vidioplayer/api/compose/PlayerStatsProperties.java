package com.kmklabs.vidioplayer.api.compose;

import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.w;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0015J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0015Jl\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010#J\u0014\u0010$\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010&\u001a\u00020'HÖ\u0081\u0004J\n\u0010(\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\b\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0015\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\f\u0010\u0015¨\u0006)"}, d2 = {"Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;", "", "stateInfo", "", "networkSpeedInfo", "videoFormat", "currentPositionInfo", "contentDurationInfo", "isInStreamAdVisible", "", "lastPlentyEvent", "cpuUsage", "isForcedToL3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getStateInfo", "()Ljava/lang/String;", "getNetworkSpeedInfo", "getVideoFormat", "getCurrentPositionInfo", "getContentDurationInfo", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getLastPlentyEvent", "getCpuUsage", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;", "equals", "other", "hashCode", "", "toString", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class PlayerStatsProperties {
    public static final int $stable = 0;

    @NotNull
    private final String contentDurationInfo;

    @NotNull
    private final String cpuUsage;

    @NotNull
    private final String currentPositionInfo;

    @Nullable
    private final Boolean isForcedToL3;

    @Nullable
    private final Boolean isInStreamAdVisible;

    @NotNull
    private final String lastPlentyEvent;

    @NotNull
    private final String networkSpeedInfo;

    @NotNull
    private final String stateInfo;

    @NotNull
    private final String videoFormat;

    public /* synthetic */ PlayerStatsProperties(String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, Boolean bool2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "0 B/s" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? "" : str4, (i11 & 16) != 0 ? "" : str5, (i11 & 32) != 0 ? null : bool, (i11 & 64) != 0 ? "" : str6, (i11 & 128) != 0 ? "" : str7, (i11 & 256) != 0 ? null : bool2);
    }

    public static /* synthetic */ PlayerStatsProperties copy$default(PlayerStatsProperties playerStatsProperties, String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, Boolean bool2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = playerStatsProperties.stateInfo;
        }
        if ((i11 & 2) != 0) {
            str2 = playerStatsProperties.networkSpeedInfo;
        }
        if ((i11 & 4) != 0) {
            str3 = playerStatsProperties.videoFormat;
        }
        if ((i11 & 8) != 0) {
            str4 = playerStatsProperties.currentPositionInfo;
        }
        if ((i11 & 16) != 0) {
            str5 = playerStatsProperties.contentDurationInfo;
        }
        if ((i11 & 32) != 0) {
            bool = playerStatsProperties.isInStreamAdVisible;
        }
        if ((i11 & 64) != 0) {
            str6 = playerStatsProperties.lastPlentyEvent;
        }
        if ((i11 & 128) != 0) {
            str7 = playerStatsProperties.cpuUsage;
        }
        if ((i11 & 256) != 0) {
            bool2 = playerStatsProperties.isForcedToL3;
        }
        String str8 = str7;
        Boolean bool3 = bool2;
        Boolean bool4 = bool;
        String str9 = str6;
        String str10 = str5;
        String str11 = str3;
        return playerStatsProperties.copy(str, str2, str11, str4, str10, bool4, str9, str8, bool3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getStateInfo() {
        return this.stateInfo;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getNetworkSpeedInfo() {
        return this.networkSpeedInfo;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getVideoFormat() {
        return this.videoFormat;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getCurrentPositionInfo() {
        return this.currentPositionInfo;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getContentDurationInfo() {
        return this.contentDurationInfo;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final Boolean getIsInStreamAdVisible() {
        return this.isInStreamAdVisible;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getLastPlentyEvent() {
        return this.lastPlentyEvent;
    }

    @NotNull
    /* renamed from: component8, reason: from getter */
    public final String getCpuUsage() {
        return this.cpuUsage;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Boolean getIsForcedToL3() {
        return this.isForcedToL3;
    }

    @NotNull
    public final PlayerStatsProperties copy(@NotNull String stateInfo, @NotNull String networkSpeedInfo, @NotNull String videoFormat, @NotNull String currentPositionInfo, @NotNull String contentDurationInfo, @Nullable Boolean isInStreamAdVisible, @NotNull String lastPlentyEvent, @NotNull String cpuUsage, @Nullable Boolean isForcedToL3) {
        k1.c(stateInfo, networkSpeedInfo, videoFormat, currentPositionInfo, contentDurationInfo);
        lastPlentyEvent.getClass();
        cpuUsage.getClass();
        return new PlayerStatsProperties(stateInfo, networkSpeedInfo, videoFormat, currentPositionInfo, contentDurationInfo, isInStreamAdVisible, lastPlentyEvent, cpuUsage, isForcedToL3);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlayerStatsProperties)) {
            return false;
        }
        PlayerStatsProperties playerStatsProperties = (PlayerStatsProperties) other;
        return Intrinsics.a(this.stateInfo, playerStatsProperties.stateInfo) && Intrinsics.a(this.networkSpeedInfo, playerStatsProperties.networkSpeedInfo) && Intrinsics.a(this.videoFormat, playerStatsProperties.videoFormat) && Intrinsics.a(this.currentPositionInfo, playerStatsProperties.currentPositionInfo) && Intrinsics.a(this.contentDurationInfo, playerStatsProperties.contentDurationInfo) && Intrinsics.a(this.isInStreamAdVisible, playerStatsProperties.isInStreamAdVisible) && Intrinsics.a(this.lastPlentyEvent, playerStatsProperties.lastPlentyEvent) && Intrinsics.a(this.cpuUsage, playerStatsProperties.cpuUsage) && Intrinsics.a(this.isForcedToL3, playerStatsProperties.isForcedToL3);
    }

    @NotNull
    public final String getContentDurationInfo() {
        return this.contentDurationInfo;
    }

    @NotNull
    public final String getCpuUsage() {
        return this.cpuUsage;
    }

    @NotNull
    public final String getCurrentPositionInfo() {
        return this.currentPositionInfo;
    }

    @NotNull
    public final String getLastPlentyEvent() {
        return this.lastPlentyEvent;
    }

    @NotNull
    public final String getNetworkSpeedInfo() {
        return this.networkSpeedInfo;
    }

    @NotNull
    public final String getStateInfo() {
        return this.stateInfo;
    }

    @NotNull
    public final String getVideoFormat() {
        return this.videoFormat;
    }

    public int hashCode() {
        int b11 = d0.b(d0.b(d0.b(d0.b(this.stateInfo.hashCode() * 31, 31, this.networkSpeedInfo), 31, this.videoFormat), 31, this.currentPositionInfo), 31, this.contentDurationInfo);
        Boolean bool = this.isInStreamAdVisible;
        int b12 = d0.b(d0.b((b11 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.lastPlentyEvent), 31, this.cpuUsage);
        Boolean bool2 = this.isForcedToL3;
        return b12 + (bool2 != null ? bool2.hashCode() : 0);
    }

    @Nullable
    public final Boolean isForcedToL3() {
        return this.isForcedToL3;
    }

    @Nullable
    public final Boolean isInStreamAdVisible() {
        return this.isInStreamAdVisible;
    }

    @NotNull
    public String toString() {
        String str = this.stateInfo;
        String str2 = this.networkSpeedInfo;
        String str3 = this.videoFormat;
        String str4 = this.currentPositionInfo;
        String str5 = this.contentDurationInfo;
        Boolean bool = this.isInStreamAdVisible;
        String str6 = this.lastPlentyEvent;
        String str7 = this.cpuUsage;
        Boolean bool2 = this.isForcedToL3;
        StringBuilder a11 = g0.a("PlayerStatsProperties(stateInfo=", str, ", networkSpeedInfo=", str2, ", videoFormat=");
        w.b(a11, str3, ", currentPositionInfo=", str4, ", contentDurationInfo=");
        a11.append(str5);
        a11.append(", isInStreamAdVisible=");
        a11.append(bool);
        a11.append(", lastPlentyEvent=");
        w.b(a11, str6, ", cpuUsage=", str7, ", isForcedToL3=");
        a11.append(bool2);
        a11.append(")");
        return a11.toString();
    }

    public PlayerStatsProperties(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @Nullable Boolean bool, @NotNull String str6, @NotNull String str7, @Nullable Boolean bool2) {
        k1.c(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        this.stateInfo = str;
        this.networkSpeedInfo = str2;
        this.videoFormat = str3;
        this.currentPositionInfo = str4;
        this.contentDurationInfo = str5;
        this.isInStreamAdVisible = bool;
        this.lastPlentyEvent = str6;
        this.cpuUsage = str7;
        this.isForcedToL3 = bool2;
    }

    public PlayerStatsProperties() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }
}
