package com.vidio.platform.gateway.websocket.response;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z.a;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0003\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0016\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\rR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001a\u0010\u000fR\u001a\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u001b\u0010\r¨\u0006\u001c"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "", "isPublished", "streamRight", "", "blockingBannerRedirectUrl", "", "blockingBannerRedirectDelay", "blockingBannerImageUrl", "<init>", "(ZZLjava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "()Z", "getStreamRight", "Ljava/lang/String;", "getBlockingBannerRedirectUrl", "I", "getBlockingBannerRedirectDelay", "getBlockingBannerImageUrl", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class LiveStreamStatusResponse extends MessageResponse {

    @r(name = "blocking_banner_image_url")
    @NotNull
    private final String blockingBannerImageUrl;

    @r(name = "blocking_banner_redirect_delay")
    private final int blockingBannerRedirectDelay;

    @r(name = "blocking_banner_url")
    @Nullable
    private final String blockingBannerRedirectUrl;

    @r(name = "published")
    private final boolean isPublished;

    @r(name = "stream_right")
    private final boolean streamRight;

    public LiveStreamStatusResponse(boolean z11, boolean z12, @Nullable String str, int i11, @NotNull String str2) {
        str2.getClass();
        this.isPublished = z11;
        this.streamRight = z12;
        this.blockingBannerRedirectUrl = str;
        this.blockingBannerRedirectDelay = i11;
        this.blockingBannerImageUrl = str2;
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

    /* renamed from: isPublished, reason: from getter */
    public final boolean getIsPublished() {
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
        sb2.append(str);
        sb2.append(", blockingBannerRedirectDelay=");
        sb2.append(i11);
        sb2.append(", blockingBannerImageUrl=");
        return a.a(sb2, str2, ")");
    }
}
