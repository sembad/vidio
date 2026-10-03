package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes5.dex */
public final class zzbnm extends zzcai {
    private final Object zza = new Object();
    private final zzbnr zzb;
    private boolean zzc;

    public zzbnm(zzbnr zzbnrVar) {
        this.zzb = zzbnrVar;
    }

    public final void zzb() {
        j1.k("release: Trying to acquire lock");
        synchronized (this.zza) {
            try {
                j1.k("release: Lock acquired");
                if (this.zzc) {
                    j1.k("release: Lock already released");
                    return;
                }
                this.zzc = true;
                zzj(new zzbnj(this), new zzcae());
                zzj(new zzbnk(this), new zzbnl(this));
                j1.k("release: Lock released");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
