package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_NetworkRequestData.class)
/* loaded from: classes4.dex */
public abstract class NetworkRequestData {

    public enum RequestType {
        GET,
        POST
    }

    @NonNull
    public static NetworkRequestData create(@NonNull RequestType requestType, @NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, int i11, int i12) {
        return new AutoValue_NetworkRequestData(requestType, str, str2, str4, str3, i11, i12);
    }

    public abstract int connectionTimeoutMs();

    public abstract String content();

    @NonNull
    public abstract String id();

    public abstract int readTimeoutMs();

    @NonNull
    public abstract RequestType requestType();

    @NonNull
    public abstract String url();

    @NonNull
    public abstract String userAgent();
}
