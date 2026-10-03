package com.vidio.platform.gateway.websocket.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.ads.interactivemedia.v3.internal.g;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import l6.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J=\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0019\u001a\u00020\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\bHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0006HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000f¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "isPublished", "", "streamRight", "blockingBannerRedirectUrl", "", "blockingBannerRedirectDelay", "", "blockingBannerImageUrl", "<init>", "(ZZLjava/lang/String;ILjava/lang/String;)V", "()Z", "getStreamRight", "getBlockingBannerRedirectUrl", "()Ljava/lang/String;", "getBlockingBannerRedirectDelay", "()I", "getBlockingBannerImageUrl", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class LiveStreamStatusResponse extends MessageResponse {
    public static final int $stable = 0;

    @m(name = "blocking_banner_image_url")
    @NotNull
    private final String blockingBannerImageUrl;

    @m(name = "blocking_banner_redirect_delay")
    private final int blockingBannerRedirectDelay;

    @m(name = "blocking_banner_url")
    @Nullable
    private final String blockingBannerRedirectUrl;

    @m(name = "published")
    private final boolean isPublished;

    @m(name = "stream_right")
    private final boolean streamRight;

    public LiveStreamStatusResponse(boolean z11, boolean z12, @Nullable String str, int i11, @NotNull String str2) {
        str2.getClass();
        this.isPublished = z11;
        this.streamRight = z12;
        this.blockingBannerRedirectUrl = str;
        this.blockingBannerRedirectDelay = i11;
        this.blockingBannerImageUrl = str2;
    }

    public static /* synthetic */ LiveStreamStatusResponse copy$default(LiveStreamStatusResponse liveStreamStatusResponse, boolean z11, boolean z12, String str, int i11, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            z11 = liveStreamStatusResponse.isPublished;
        }
        if ((i12 & 2) != 0) {
            z12 = liveStreamStatusResponse.streamRight;
        }
        if ((i12 & 4) != 0) {
            str = liveStreamStatusResponse.blockingBannerRedirectUrl;
        }
        if ((i12 & 8) != 0) {
            i11 = liveStreamStatusResponse.blockingBannerRedirectDelay;
        }
        if ((i12 & 16) != 0) {
            str2 = liveStreamStatusResponse.blockingBannerImageUrl;
        }
        String str3 = str2;
        String str4 = str;
        return liveStreamStatusResponse.copy(z11, z12, str4, i11, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsPublished() {
        return this.isPublished;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getStreamRight() {
        return this.streamRight;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getBlockingBannerRedirectUrl() {
        return this.blockingBannerRedirectUrl;
    }

    /* renamed from: component4, reason: from getter */
    public final int getBlockingBannerRedirectDelay() {
        return this.blockingBannerRedirectDelay;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getBlockingBannerImageUrl() {
        return this.blockingBannerImageUrl;
    }

    @NotNull
    public final LiveStreamStatusResponse copy(boolean isPublished, boolean streamRight, @Nullable String blockingBannerRedirectUrl, int blockingBannerRedirectDelay, @NotNull String blockingBannerImageUrl) {
        blockingBannerImageUrl.getClass();
        return new LiveStreamStatusResponse(isPublished, streamRight, blockingBannerRedirectUrl, blockingBannerRedirectDelay, blockingBannerImageUrl);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveStreamStatusResponse)) {
            return false;
        }
        LiveStreamStatusResponse liveStreamStatusResponse = (LiveStreamStatusResponse) other;
        return this.isPublished == liveStreamStatusResponse.isPublished && this.streamRight == liveStreamStatusResponse.streamRight && Intrinsics.a(this.blockingBannerRedirectUrl, liveStreamStatusResponse.blockingBannerRedirectUrl) && this.blockingBannerRedirectDelay == liveStreamStatusResponse.blockingBannerRedirectDelay && Intrinsics.a(this.blockingBannerImageUrl, liveStreamStatusResponse.blockingBannerImageUrl);
    }

    @NotNull
    public final String getBlockingBannerImageUrl() {
        return this.blockingBannerImageUrl;
    }

    public final int getBlockingBannerRedirectDelay() {
        return this.blockingBannerRedirectDelay;
    }

    @Nullable
    public final String getBlockingBannerRedirectUrl() {
        return this.blockingBannerRedirectUrl;
    }

    public final boolean getStreamRight() {
        return this.streamRight;
    }

    public int hashCode() {
        int i11 = (((this.isPublished ? 1231 : 1237) * 31) + (this.streamRight ? 1231 : 1237)) * 31;
        String str = this.blockingBannerRedirectUrl;
        return this.blockingBannerImageUrl.hashCode() + ((((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.blockingBannerRedirectDelay) * 31);
    }

    public final boolean isPublished() {
        return this.isPublished;
    }

    @NotNull
    public String toString() {
        boolean z11 = this.isPublished;
        boolean z12 = this.streamRight;
        String str = this.blockingBannerRedirectUrl;
        int i11 = this.blockingBannerRedirectDelay;
        String str2 = this.blockingBannerImageUrl;
        StringBuilder sb2 = new StringBuilder("LiveStreamStatusResponse(isPublished=");
        sb2.append(z11);
        sb2.append(", streamRight=");
        sb2.append(z12);
        sb2.append(", blockingBannerRedirectUrl=");
        f.a(sb2, str, ", blockingBannerRedirectDelay=", i11, ", blockingBannerImageUrl=");
        return g.b(sb2, str2, ")");
    }
}
