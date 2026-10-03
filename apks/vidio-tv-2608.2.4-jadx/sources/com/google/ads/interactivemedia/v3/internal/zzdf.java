package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zzdf {
    private final zzcg zza;
    private final ArrayList zzb;

    public zzdf(zzcg zzcgVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.zzb = arrayList;
        this.zza = zzcgVar;
        arrayList.add(str);
    }

    public final void zza(String str) {
        this.zzb.add(str);
    }

    public final zzcg zzb() {
        return this.zza;
    }

    public final ArrayList zzc() {
        return this.zzb;
    }
}
