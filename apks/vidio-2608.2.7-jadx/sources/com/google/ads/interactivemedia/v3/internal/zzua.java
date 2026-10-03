package com.google.ads.interactivemedia.v3.internal;

import java.util.logging.Logger;

/* loaded from: classes4.dex */
final class zzua {
    private final zzpv zza = new zzpv();
    private final String zzb;
    private volatile Logger zzc;

    zzua(Class cls) {
        this.zzb = cls.getName();
    }

    final Logger zza() {
        Logger logger = this.zzc;
        if (logger != null) {
            return logger;
        }
        synchronized (this.zza) {
            try {
                Logger logger2 = this.zzc;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.zzb);
                this.zzc = logger3;
                return logger3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
