package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;", "", "imageUrl", "", "url", "redirectDelay", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getImageUrl", "()Ljava/lang/String;", "getUrl", "getRedirectDelay", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class BlockingBannerResponse {
    public static final int $stable = 0;

    @m(name = "image_url")
    @NotNull
    private final String imageUrl;

    @m(name = "redirect_delay")
    @Nullable
    private final String redirectDelay;

    @m(name = "url")
    @NotNull
    private final String url;

    public BlockingBannerResponse(@NotNull String str, @NotNull String str2, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        this.imageUrl = str;
        this.url = str2;
        this.redirectDelay = str3;
    }

    public static /* synthetic */ BlockingBannerResponse copy$default(BlockingBannerResponse blockingBannerResponse, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = blockingBannerResponse.imageUrl;
        }
        if ((i11 & 2) != 0) {
            str2 = blockingBannerResponse.url;
        }
        if ((i11 & 4) != 0) {
            str3 = blockingBannerResponse.redirectDelay;
        }
        return blockingBannerResponse.copy(str, str2, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getRedirectDelay() {
        return this.redirectDelay;
    }

    @NotNull
    public final BlockingBannerResponse copy(@NotNull String imageUrl, @NotNull String url, @Nullable String redirectDelay) {
        imageUrl.getClass();
        url.getClass();
        return new BlockingBannerResponse(imageUrl, url, redirectDelay);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BlockingBannerResponse)) {
            return false;
        }
        BlockingBannerResponse blockingBannerResponse = (BlockingBannerResponse) other;
        return Intrinsics.a(this.imageUrl, blockingBannerResponse.imageUrl) && Intrinsics.a(this.url, blockingBannerResponse.url) && Intrinsics.a(this.redirectDelay, blockingBannerResponse.redirectDelay);
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    public final String getRedirectDelay() {
        return this.redirectDelay;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int c11 = a.c(this.imageUrl.hashCode() * 31, 31, this.url);
        String str = this.redirectDelay;
        return c11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        String str = this.imageUrl;
        String str2 = this.url;
        return g.b(f.a("BlockingBannerResponse(imageUrl=", str, ", url=", str2, ", redirectDelay="), this.redirectDelay, ")");
    }
}
