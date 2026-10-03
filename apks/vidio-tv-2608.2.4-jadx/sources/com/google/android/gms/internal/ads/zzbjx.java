package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzbjx implements zzgcd {
    final /* synthetic */ Map zza;
    final /* synthetic */ com.google.android.gms.ads.internal.client.a zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ zzbkb zzd;

    zzbjx(zzbkb zzbkbVar, Map map, com.google.android.gms.ads.internal.client.a aVar, String str) {
        this.zza = map;
        this.zzb = aVar;
        this.zzc = str;
        this.zzd = zzbkbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        t.s().zzw(th2, "OpenGmsgHandler.attributionReportingManager");
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        String str = (String) obj;
        if (((Boolean) y.c().zza(zzbcl.zzjU)).booleanValue()) {
            this.zza.put("u", str);
        }
        this.zzd.zzh(str, this.zzb, this.zza, this.zzc);
    }
}
