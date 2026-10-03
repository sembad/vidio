package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;

/* loaded from: classes3.dex */
public final class zzepx implements zzher {
    private final zzhfj zza;
    private final zzhfj zzb;

    public zzepx(zzhfj zzhfjVar, zzhfj zzhfjVar2) {
        this.zza = zzhfjVar;
        this.zzb = zzhfjVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final Object zzb() {
        zzfxs zzn;
        boolean z11;
        zzeqv zzb = ((zzeqx) this.zza).zzb();
        Context zza = ((zzche) this.zzb).zza();
        if (((Boolean) y.c().zza(zzbcl.zzlk)).booleanValue()) {
            t.t();
            try {
                z11 = com.google.android.gms.common.util.i.b(zza);
            } catch (NoSuchMethodError unused) {
                z11 = false;
            }
            if (z11) {
                zzn = zzfxs.zzo(zzb);
                zzhez.zzb(zzn);
                return zzn;
            }
        }
        zzn = zzfxs.zzn();
        zzhez.zzb(zzn);
        return zzn;
    }
}
