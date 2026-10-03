package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.VersionInfo;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_SecureSignalsVersionData.class)
/* loaded from: classes4.dex */
public abstract class SecureSignalsVersionData {
    @NonNull
    public static SecureSignalsVersionData create(@NonNull VersionInfo versionInfo) {
        return create(versionInfo.getMajorVersion(), versionInfo.getMinorVersion(), versionInfo.getMicroVersion());
    }

    public abstract int major();

    public abstract int micro();

    public abstract int minor();

    @NonNull
    public static SecureSignalsVersionData create(int i11, int i12, int i13) {
        return new AutoValue_SecureSignalsVersionData(i11, i12, i13);
    }
}
