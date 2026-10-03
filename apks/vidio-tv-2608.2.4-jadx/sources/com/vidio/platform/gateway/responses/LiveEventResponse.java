package com.vidio.platform.gateway.responses;

import b1.d0;
import bb0.w;
import com.appsflyer.internal.z;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0015J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003JL\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u00020\u000b2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\"\u001a\u00020\tHÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0017¨\u0006$"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveEventResponse;", "", "id", "", "title", "", "imageUrl", "startTime", "totalPlays", "", "isPremium", "", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V", "getId", "()J", "getTitle", "()Ljava/lang/String;", "getImageUrl", "getStartTime", "getTotalPlays", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/vidio/platform/gateway/responses/LiveEventResponse;", "equals", "other", "hashCode", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class LiveEventResponse {
    public static final int $stable = 0;

    @r(name = "id")
    private final long id;

    @r(name = "app_image_url")
    @NotNull
    private final String imageUrl;

    @r(name = "is_premium")
    private final boolean isPremium;

    @r(name = "start_time")
    @NotNull
    private final String startTime;

    @r(name = "title")
    @NotNull
    private final String title;

    @r(name = "total_plays")
    @Nullable
    private final Integer totalPlays;

    public LiveEventResponse(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Integer num, boolean z11) {
        w.b(str, str2, str3);
        this.id = j11;
        this.title = str;
        this.imageUrl = str2;
        this.startTime = str3;
        this.totalPlays = num;
        this.isPremium = z11;
    }

    public static /* synthetic */ LiveEventResponse copy$default(LiveEventResponse liveEventResponse, long j11, String str, String str2, String str3, Integer num, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = liveEventResponse.id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = liveEventResponse.title;
        }
        String str4 = str;
        if ((i11 & 4) != 0) {
            str2 = liveEventResponse.imageUrl;
        }
        String str5 = str2;
        if ((i11 & 8) != 0) {
            str3 = liveEventResponse.startTime;
        }
        String str6 = str3;
        if ((i11 & 16) != 0) {
            num = liveEventResponse.totalPlays;
        }
        Integer num2 = num;
        if ((i11 & 32) != 0) {
            z11 = liveEventResponse.isPremium;
        }
        return liveEventResponse.copy(j12, str4, str5, str6, num2, z11);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getStartTime() {
        return this.startTime;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Integer getTotalPlays() {
        return this.totalPlays;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    public final LiveEventResponse copy(long id2, @NotNull String title, @NotNull String imageUrl, @NotNull String startTime, @Nullable Integer totalPlays, boolean isPremium) {
        title.getClass();
        imageUrl.getClass();
        startTime.getClass();
        return new LiveEventResponse(id2, title, imageUrl, startTime, totalPlays, isPremium);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveEventResponse)) {
            return false;
        }
        LiveEventResponse liveEventResponse = (LiveEventResponse) other;
        return this.id == liveEventResponse.id && Intrinsics.a(this.title, liveEventResponse.title) && Intrinsics.a(this.imageUrl, liveEventResponse.imageUrl) && Intrinsics.a(this.startTime, liveEventResponse.startTime) && Intrinsics.a(this.totalPlays, liveEventResponse.totalPlays) && this.isPremium == liveEventResponse.isPremium;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    public final String getStartTime() {
        return this.startTime;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final Integer getTotalPlays() {
        return this.totalPlays;
    }

    public int hashCode() {
        long j11 = this.id;
        int b11 = d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title), 31, this.imageUrl), 31, this.startTime);
        Integer num = this.totalPlays;
        return ((b11 + (num == null ? 0 : num.hashCode())) * 31) + (this.isPremium ? 1231 : 1237);
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        String str2 = this.imageUrl;
        String str3 = this.startTime;
        Integer num = this.totalPlays;
        boolean z11 = this.isPremium;
        StringBuilder a11 = z.a(j11, "LiveEventResponse(id=", ", title=", str);
        com.appsflyer.internal.w.b(a11, ", imageUrl=", str2, ", startTime=", str3);
        a11.append(", totalPlays=");
        a11.append(num);
        a11.append(", isPremium=");
        a11.append(z11);
        a11.append(")");
        return a11.toString();
    }
}
