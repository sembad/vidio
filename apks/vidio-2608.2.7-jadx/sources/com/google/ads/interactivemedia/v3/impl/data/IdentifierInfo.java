package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_IdentifierInfo.class)
/* loaded from: classes4.dex */
public abstract class IdentifierInfo {
    @NonNull
    public static IdentifierInfo create(String str, @NonNull String str2, boolean z11, @NonNull String str3, int i11, @NonNull String str4) {
        return new AutoValue_IdentifierInfo(str, str2, z11, str3, i11, str4);
    }

    @NonNull
    public abstract String adsIdentityToken();

    @NonNull
    public abstract String appSetId();

    public abstract int appSetIdScope();

    public abstract String deviceId();

    @NonNull
    public abstract String idType();

    public abstract boolean isLimitedAdTracking();
}
