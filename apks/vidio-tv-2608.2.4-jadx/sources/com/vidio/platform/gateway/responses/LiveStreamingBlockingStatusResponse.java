package com.vidio.platform.gateway.responses;

import b1.d0;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0011J:\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingBlockingStatusResponse;", "", "streamEnabled", "", "imageUrl", "", "bannerUrl", "redirectDelay", "", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getStreamEnabled", "()Z", "getImageUrl", "()Ljava/lang/String;", "getBannerUrl", "getRedirectDelay", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "copy", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vidio/platform/gateway/responses/LiveStreamingBlockingStatusResponse;", "equals", "other", "hashCode", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class LiveStreamingBlockingStatusResponse {
    public static final int $stable = 0;

    @r(name = "blocking_banner_url")
    @Nullable
    private final String bannerUrl;

    @r(name = "blocking_banner_image_url")
    @NotNull
    private final String imageUrl;

    @r(name = "blocking_banner_redirect_delay")
    @Nullable
    private final Integer redirectDelay;

    @r(name = "stream_enabled")
    private final boolean streamEnabled;

    public LiveStreamingBlockingStatusResponse(boolean z11, @NotNull String str, @Nullable String str2, @Nullable Integer num) {
        str.getClass();
        this.streamEnabled = z11;
        this.imageUrl = str;
        this.bannerUrl = str2;
        this.redirectDelay = num;
    }

    public static /* synthetic */ LiveStreamingBlockingStatusResponse copy$default(LiveStreamingBlockingStatusResponse liveStreamingBlockingStatusResponse, boolean z11, String str, String str2, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = liveStreamingBlockingStatusResponse.streamEnabled;
        }
        if ((i11 & 2) != 0) {
            str = liveStreamingBlockingStatusResponse.imageUrl;
        }
        if ((i11 & 4) != 0) {
            str2 = liveStreamingBlockingStatusResponse.bannerUrl;
        }
        if ((i11 & 8) != 0) {
            num = liveStreamingBlockingStatusResponse.redirectDelay;
        }
        return liveStreamingBlockingStatusResponse.copy(z11, str, str2, num);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getStreamEnabled() {
        return this.streamEnabled;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getBannerUrl() {
        return this.bannerUrl;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Integer getRedirectDelay() {
        return this.redirectDelay;
    }

    @NotNull
    public final LiveStreamingBlockingStatusResponse copy(boolean streamEnabled, @NotNull String imageUrl, @Nullable String bannerUrl, @Nullable Integer redirectDelay) {
        imageUrl.getClass();
        return new LiveStreamingBlockingStatusResponse(streamEnabled, imageUrl, bannerUrl, redirectDelay);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveStreamingBlockingStatusResponse)) {
            return false;
        }
        LiveStreamingBlockingStatusResponse liveStreamingBlockingStatusResponse = (LiveStreamingBlockingStatusResponse) other;
        return this.streamEnabled == liveStreamingBlockingStatusResponse.streamEnabled && Intrinsics.a(this.imageUrl, liveStreamingBlockingStatusResponse.imageUrl) && Intrinsics.a(this.bannerUrl, liveStreamingBlockingStatusResponse.bannerUrl) && Intrinsics.a(this.redirectDelay, liveStreamingBlockingStatusResponse.redirectDelay);
    }

    @Nullable
    public final String getBannerUrl() {
        return this.bannerUrl;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    public final Integer getRedirectDelay() {
        return this.redirectDelay;
    }

    public final boolean getStreamEnabled() {
        return this.streamEnabled;
    }

    public int hashCode() {
        int b11 = d0.b((this.streamEnabled ? 1231 : 1237) * 31, 31, this.imageUrl);
        String str = this.bannerUrl;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.redirectDelay;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "LiveStreamingBlockingStatusResponse(streamEnabled=" + this.streamEnabled + ", imageUrl=" + this.imageUrl + ", bannerUrl=" + this.bannerUrl + ", redirectDelay=" + this.redirectDelay + ")";
    }
}
