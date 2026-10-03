package com.google.android.gms.internal.ads;

import java.util.Map;

/* loaded from: classes3.dex */
final class zzbjz implements tf.b {
    boolean zza = false;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ com.google.android.gms.ads.internal.client.a zzc;
    final /* synthetic */ Map zzd;
    final /* synthetic */ Map zze;

    zzbjz(zzbkb zzbkbVar, boolean z11, com.google.android.gms.ads.internal.client.a aVar, Map map, Map map2) {
        this.zzb = z11;
        this.zzc = aVar;
        this.zzd = map;
        this.zze = map2;
    }

    @Override // tf.b
    public final void zza(boolean z11) {
        if (this.zza) {
            return;
        }
        if (z11 && this.zzb) {
            ((zzdds) this.zzc).zzdd();
        }
        this.zza = true;
        this.zzd.put((String) this.zze.get("event_id"), Boolean.valueOf(z11));
        ((zzbmk) this.zzc).zzd("openIntentAsync", this.zzd);
    }

    @Override // tf.b
    public final void zzb(int i11) {
    }
}
