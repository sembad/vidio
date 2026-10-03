package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.internal.client.s0;
import uf.o;

/* loaded from: classes3.dex */
final class zzbib implements Runnable {
    final /* synthetic */ AdManagerAdView zza;
    final /* synthetic */ s0 zzb;
    final /* synthetic */ zzbic zzc;

    zzbib(zzbic zzbicVar, AdManagerAdView adManagerAdView, s0 s0Var) {
        this.zza = adManagerAdView;
        this.zzb = s0Var;
        this.zzc = zzbicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zza.m(this.zzb)) {
            zzbic.zzc(this.zzc);
            throw null;
        }
        o.g("Could not bind.");
    }
}
