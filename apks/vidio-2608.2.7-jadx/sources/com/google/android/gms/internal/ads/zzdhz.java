package com.google.android.gms.internal.ads;

import android.view.View;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;

/* loaded from: classes5.dex */
final class zzdhz implements zzgcd {
    final /* synthetic */ View zza;
    final /* synthetic */ zzdia zzb;

    zzdhz(zzdia zzdiaVar, View view) {
        this.zza = view;
        this.zzb = zzdiaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        if (((Boolean) y.c().zza(zzbcl.zzfm)).booleanValue()) {
            t.s().zzv(th2, "omid native display exp");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        this.zzb.zzad(this.zza, (zzecr) obj);
    }
}
