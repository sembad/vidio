package com.google.android.gms.internal.cast;

import gb.g;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzjc {
    private static final zzjf zza = new zzja();
    private static final zzje zzb = new zzjb();
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();

    /* synthetic */ zzjc(zzjf zzjfVar, byte[] bArr) {
    }

    final void zza(zzit zzitVar) {
        zzkm.zza(zzitVar, "key");
        if (!zzitVar.zzb()) {
            zzjf zzjfVar = zza;
            zzkm.zza(zzitVar, "key");
            this.zzd.remove(zzitVar);
            this.zzc.put(zzitVar, zzjfVar);
            return;
        }
        zzje zzjeVar = zzb;
        zzkm.zza(zzitVar, "key");
        if (!zzitVar.zzb()) {
            g.c("key must be repeating");
        } else {
            this.zzc.remove(zzitVar);
            this.zzd.put(zzitVar, zzjeVar);
        }
    }

    public final zzjg zzb() {
        return new zzjd(this, null);
    }

    final /* synthetic */ Map zzc() {
        return this.zzc;
    }

    final /* synthetic */ Map zzd() {
        return this.zzd;
    }
}
