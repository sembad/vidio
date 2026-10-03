package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;

/* loaded from: classes3.dex */
final class zzccv implements Runnable {
    final /* synthetic */ zzccw zza;

    zzccv(zzccw zzccwVar) {
        this.zza = zzccwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t.C().zzc(this.zza);
    }
}
