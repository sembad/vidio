package com.google.android.gms.internal.ads;

import java.util.List;
import uf.o;

/* loaded from: classes3.dex */
final class zzbtz extends zzbts {
    final /* synthetic */ List zza;

    zzbtz(zzbub zzbubVar, List list) {
        this.zza = list;
    }

    @Override // com.google.android.gms.internal.ads.zzbtt
    public final void zze(String str) {
        o.d("Error recording click: ".concat(String.valueOf(str)));
    }

    @Override // com.google.android.gms.internal.ads.zzbtt
    public final void zzf(List list) {
        o.f("Recorded click: ".concat(this.zza.toString()));
    }
}
