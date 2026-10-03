package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.j3;

/* loaded from: classes5.dex */
final class zzbtu extends zzbyq {
    final /* synthetic */ vg.b zza;

    zzbtu(zzbtv zzbtvVar, vg.b bVar) {
        this.zza = bVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbyr
    public final void zzb(String str) {
        this.zza.onFailure(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbyr
    public final void zzc(String str, String str2, Bundle bundle) {
        this.zza.onSuccess(new vg.a(new j3(str)));
    }
}
