package com.google.android.gms.internal.ads;

import androidx.appcompat.app.r;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes3.dex */
final class zzbzk {
    private final Object zza = new Object();
    private volatile int zzc = 1;
    private volatile long zzb = 0;

    private zzbzk() {
    }

    public final void zza() {
        long a11 = r.a();
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
        long a12 = r.a();
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
