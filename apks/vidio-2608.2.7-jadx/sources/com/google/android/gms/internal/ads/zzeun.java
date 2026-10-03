package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes5.dex */
public final class zzeun implements zzetq {
    final String zza;
    final int zzb;

    /* synthetic */ zzeun(String str, int i11, zzeum zzeumVar) {
        this.zza = str;
        this.zzb = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcuv zzcuvVar = (zzcuv) obj;
        if (((Boolean) y.c().zza(zzbcl.zzkm)).booleanValue()) {
            if (!TextUtils.isEmpty(this.zza)) {
                zzcuvVar.zza.putString("topics", this.zza);
            }
            int i11 = this.zzb;
            if (i11 != -1) {
                zzcuvVar.zza.putInt("atps", i11);
            }
        }
    }
}
