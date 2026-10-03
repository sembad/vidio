package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* loaded from: classes3.dex */
final class zzfvg implements Serializable, zzfvf {
    final zzfvf zza;
    volatile transient boolean zzb;
    transient Object zzc;
    private final transient zzfvm zzd = new zzfvm();

    zzfvg(zzfvf zzfvfVar) {
        this.zza = zzfvfVar;
    }

    public final String toString() {
        return android.support.v4.media.a.a("Suppliers.memoize(", (this.zzb ? android.support.v4.media.a.a("<supplier that returned ", String.valueOf(this.zzc), ">") : this.zza).toString(), ")");
    }

    @Override // com.google.android.gms.internal.ads.zzfvf
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this.zzd) {
                try {
                    if (!this.zzb) {
                        Object zza = this.zza.zza();
                        this.zzc = zza;
                        this.zzb = true;
                        return zza;
                    }
                } finally {
                }
            }
        }
        return this.zzc;
    }
}
