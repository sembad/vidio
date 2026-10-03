package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import java.util.List;

/* loaded from: classes5.dex */
final class zzbxo implements zzgcd {
    final /* synthetic */ q zza;

    zzbxo(zzbxp zzbxpVar, q qVar) {
        this.zza = qVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        List list;
        list = zzbxp.zzc;
        list.remove(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        List list;
        list = zzbxp.zzc;
        list.remove(this.zza);
    }
}
