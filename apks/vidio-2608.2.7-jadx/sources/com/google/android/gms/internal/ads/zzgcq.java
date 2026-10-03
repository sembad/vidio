package com.google.android.gms.internal.ads;

import java.util.logging.Logger;

/* loaded from: classes5.dex */
final class zzgcq {
    private final zzfvm zza = new zzfvm();
    private final String zzb;
    private volatile Logger zzc;

    zzgcq(Class cls) {
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
