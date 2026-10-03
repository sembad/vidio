package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import com.google.ads.interactivemedia.v3.internal.zzpu;

@zzpa(zza = AutoValue_LoggableException.class)
/* loaded from: classes4.dex */
public abstract class LoggableException {
    @NonNull
    public static LoggableException create(@NonNull Throwable th2) {
        return new AutoValue_LoggableException(th2.getClass().getName(), th2.getMessage(), zzpu.zza(th2));
    }

    public abstract String message();

    public abstract String name();

    public abstract String stackTrace();

    static LoggableException create(String str, String str2, String str3) {
        return new AutoValue_LoggableException(str, str2, str3);
    }
}
