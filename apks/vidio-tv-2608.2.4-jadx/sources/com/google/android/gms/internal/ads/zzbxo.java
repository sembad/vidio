package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.List;

/* loaded from: classes3.dex */
final class zzbxo implements zzgcd {
    final /* synthetic */ s zza;

    zzbxo(zzbxp zzbxpVar, s sVar) {
        this.zza = sVar;
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
