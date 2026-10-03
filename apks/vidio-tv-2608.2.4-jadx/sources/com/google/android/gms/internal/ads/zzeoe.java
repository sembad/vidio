package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.q;
import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
public final class zzeoe implements zzetr {
    private final zzeym zza;

    zzeoe(zzeym zzeymVar) {
        this.zza = zzeymVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 15;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        zzeym zzeymVar = this.zza;
        if (zzeymVar == null) {
            return zzgch.zzh(new zzeod(null));
        }
        String zza = zzeymVar.zza();
        return q.a(zza) ? zzgch.zzh(new zzeod(null)) : zzgch.zzh(new zzeod(zza));
    }
}
