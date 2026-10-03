package com.vidio.platform.gateway.jsonapi;

import android.support.v4.media.a;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.platform.gateway.responses.MultiKeyDrmResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.p;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/LicenseServers;", "", "", "drmLicenseUrl", "<init>", "(Ljava/lang/String;)V", "secret", "Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;", "multiKeyDrmResponse", "Ltv/p;", "toDrmConfig", "(Ljava/lang/String;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)Ltv/p;", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/LicenseServers;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getDrmLicenseUrl", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class LicenseServers {
    public static final int $stable = 0;

    @r(name = "drm_license_url")
    @NotNull
    private final String drmLicenseUrl;

    public LicenseServers(@NotNull String str) {
        str.getClass();
        this.drmLicenseUrl = str;
    }

    public static /* synthetic */ LicenseServers copy$default(LicenseServers licenseServers, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = licenseServers.drmLicenseUrl;
        }
        return licenseServers.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getDrmLicenseUrl() {
        return this.drmLicenseUrl;
    }

    @NotNull
    public final LicenseServers copy(@NotNull String drmLicenseUrl) {
        drmLicenseUrl.getClass();
        return new LicenseServers(drmLicenseUrl);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LicenseServers) && Intrinsics.a(this.drmLicenseUrl, ((LicenseServers) other).drmLicenseUrl);
    }

    @NotNull
    public final String getDrmLicenseUrl() {
        return this.drmLicenseUrl;
    }

    public int hashCode() {
        return this.drmLicenseUrl.hashCode();
    }

    @Nullable
    public final p toDrmConfig(@Nullable String secret, @Nullable MultiKeyDrmResponse multiKeyDrmResponse) {
        if (secret == null || StringsKt.D(secret) || StringsKt.D(this.drmLicenseUrl)) {
            return null;
        }
        return new p(this.drmLicenseUrl, multiKeyDrmResponse != null ? multiKeyDrmResponse.getMaxSDResolution() : PlayerConstant.DEFAULT_SD_RESOLUTION, secret, multiKeyDrmResponse != null ? Intrinsics.a(multiKeyDrmResponse.isMultiKeyDrm(), Boolean.TRUE) : false);
    }

    @NotNull
    public String toString() {
        return a.a("LicenseServers(drmLicenseUrl=", this.drmLicenseUrl, ")");
    }
}
