package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.h3;

/* loaded from: classes3.dex */
final class zzbtu extends zzbyq {
    final /* synthetic */ bg.b zza;

    zzbtu(zzbtv zzbtvVar, bg.b bVar) {
        this.zza = bVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbyr
    public final void zzb(String str) {
        this.zza.onFailure(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbyr
    public final void zzc(String str, String str2, Bundle bundle) {
        this.zza.onSuccess(new bg.a(new h3(str)));
    }
}
