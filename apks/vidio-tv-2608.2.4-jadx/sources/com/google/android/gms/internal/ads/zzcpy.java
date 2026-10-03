package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes3.dex */
public final class zzcpy implements zzher {
    private final zzhfj zza;

    public zzcpy(zzhfj zzhfjVar) {
        this.zza = zzhfjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Boolean zzb() {
        boolean z11 = true;
        if (((zzcvk) this.zza).zza().zza() == null) {
            if (!((Boolean) y.c().zza(zzbcl.zzfz)).booleanValue()) {
                z11 = false;
            }
        }
        return Boolean.valueOf(z11);
    }
}
