package com.google.android.gms.internal.ads;

import java.util.List;
import og.o;

/* loaded from: classes5.dex */
final class zzbty extends zzbts {
    final /* synthetic */ List zza;

    zzbty(zzbub zzbubVar, List list) {
        this.zza = list;
    }

    @Override // com.google.android.gms.internal.ads.zzbtt
    public final void zze(String str) {
        o.d("Error recording impression urls: ".concat(String.valueOf(str)));
    }

    @Override // com.google.android.gms.internal.ads.zzbtt
    public final void zzf(List list) {
        o.f("Recorded impression urls: ".concat(this.zza.toString()));
    }
}
