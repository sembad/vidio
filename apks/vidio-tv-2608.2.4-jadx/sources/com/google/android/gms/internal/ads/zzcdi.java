package com.google.android.gms.internal.ads;

import uf.o;

/* loaded from: classes3.dex */
public final class zzcdi extends zzcde {
    public zzcdi(zzcbs zzcbsVar) {
        super(zzcbsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final boolean zzt(String str) {
        String f11 = uf.f.f(str);
        zzcbs zzcbsVar = (zzcbs) this.zzc.get();
        if (zzcbsVar != null && f11 != null) {
            zzcbsVar.zzt(f11, this);
        }
        o.g("VideoStreamNoopCache is doing nothing.");
        zzg(str, f11, "noop", "Noop cache is a noop.");
        return false;
    }
}
