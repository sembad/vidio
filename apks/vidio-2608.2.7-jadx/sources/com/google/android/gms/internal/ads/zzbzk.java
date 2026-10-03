package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import tg.c0;

/* loaded from: classes5.dex */
final class zzbzk {
    private final Object zza = new Object();
    private volatile int zzc = 1;
    private volatile long zzb = 0;

    private zzbzk() {
    }

    public final void zza() {
        long a11 = c0.a();
        synchronized (this.zza) {
            try {
                if (this.zzc == 3) {
                    if (this.zzb + ((Long) y.c().zza(zzbcl.zzfP)).longValue() <= a11) {
                        this.zzc = 1;
                    }
                }
            } finally {
            }
        }
        long a12 = c0.a();
        synchronized (this.zza) {
            try {
                if (this.zzc != 2) {
                    return;
                }
                this.zzc = 3;
                if (this.zzc == 3) {
                    this.zzb = a12;
                }
            } finally {
            }
        }
    }

    /* synthetic */ zzbzk(zzbzl zzbzlVar) {
    }
}
