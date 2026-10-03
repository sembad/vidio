package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vidio/platform/gateway/responses/AndroidTv;", "", "adsParams", "Lcom/vidio/platform/gateway/responses/AdsParams;", "<init>", "(Lcom/vidio/platform/gateway/responses/AdsParams;)V", "getAdsParams", "()Lcom/vidio/platform/gateway/responses/AdsParams;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class AndroidTv {
    public static final int $stable = 0;

    @r(name = "ads_params")
    @NotNull
    private final AdsParams adsParams;

    public AndroidTv(@NotNull AdsParams adsParams) {
        adsParams.getClass();
        this.adsParams = adsParams;
    }

    public static /* synthetic */ AndroidTv copy$default(AndroidTv androidTv, AdsParams adsParams, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            adsParams = androidTv.adsParams;
        }
        return androidTv.copy(adsParams);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final AdsParams getAdsParams() {
        return this.adsParams;
    }

    @NotNull
    public final AndroidTv copy(@NotNull AdsParams adsParams) {
        adsParams.getClass();
        return new AndroidTv(adsParams);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AndroidTv) && Intrinsics.a(this.adsParams, ((AndroidTv) other).adsParams);
    }

    @NotNull
    public final AdsParams getAdsParams() {
        return this.adsParams;
    }

    public int hashCode() {
        return this.adsParams.hashCode();
    }

    @NotNull
    public String toString() {
        return "AndroidTv(adsParams=" + this.adsParams + ")";
    }
}
