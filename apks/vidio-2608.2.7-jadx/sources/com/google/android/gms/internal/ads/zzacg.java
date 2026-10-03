package com.google.android.gms.internal.ads;

import java.lang.reflect.Constructor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
final class zzacg {
    private final zzacf zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);

    public zzacg(zzacf zzacfVar) {
        this.zza = zzacfVar;
    }

    public final zzacn zza(Object... objArr) {
        Constructor zza;
        synchronized (this.zzb) {
            if (!this.zzb.get()) {
                try {
                    zza = this.zza.zza();
                } catch (ClassNotFoundException unused) {
                    this.zzb.set(true);
                } catch (Exception e11) {
                    throw new RuntimeException("Error instantiating extension", e11);
                }
            }
            zza = null;
        }
        if (zza == null) {
            return null;
        }
        try {
            return (zzacn) zza.newInstance(objArr);
        } catch (Exception e12) {
            df0.e.a("Unexpected error creating extractor", e12);
            return null;
        }
    }
}
