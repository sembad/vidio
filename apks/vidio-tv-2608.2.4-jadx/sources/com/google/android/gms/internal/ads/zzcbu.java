package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.k1;
import com.google.android.gms.ads.internal.util.w1;

/* loaded from: classes3.dex */
final class zzcbu implements Runnable {
    private final zzcbg zza;
    private boolean zzb = false;

    zzcbu(zzcbg zzcbgVar) {
        this.zza = zzcbgVar;
    }

    private final void zzc() {
        k1 k1Var = w1.f18547l;
        k1Var.removeCallbacks(this);
        k1Var.postDelayed(this, 250L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzb) {
            return;
        }
        this.zza.zzt();
        zzc();
    }

    public final void zza() {
        this.zzb = true;
        this.zza.zzt();
    }

    public final void zzb() {
        this.zzb = false;
        zzc();
    }
}
