package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.VersionInfo;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_SecureSignalsData.class)
/* loaded from: classes3.dex */
public abstract class SecureSignalsData {
    @NonNull
    public static SecureSignalsData createBy1stPartyData(@NonNull SecureSignals secureSignals) {
        return new AutoValue_SecureSignalsData(null, null, "", secureSignals.getSecureSignal(), Boolean.TRUE);
    }

    @NonNull
    public static SecureSignalsData createBy3rdPartyData(@NonNull VersionInfo versionInfo, @NonNull VersionInfo versionInfo2, @NonNull String str, @NonNull String str2) {
        return createBy3rdPartyData(SecureSignalsVersionData.create(versionInfo), SecureSignalsVersionData.create(versionInfo2), str, str2);
    }

    public abstract SecureSignalsVersionData adapterVersion();

    @NonNull
    public abstract Boolean isPublisherCreated();

    @NonNull
    public abstract String name();

    public abstract SecureSignalsVersionData sdkVersion();

    @NonNull
    public abstract String signals();

    @NonNull
    public static SecureSignalsData createBy3rdPartyData(@NonNull SecureSignalsVersionData secureSignalsVersionData, @NonNull SecureSignalsVersionData secureSignalsVersionData2, @NonNull String str, @NonNull String str2) {
        return new AutoValue_SecureSignalsData(secureSignalsVersionData, secureSignalsVersionData2, str, str2, Boolean.FALSE);
    }
}
