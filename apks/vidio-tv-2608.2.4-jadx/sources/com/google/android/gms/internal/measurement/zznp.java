package com.google.android.gms.internal.measurement;

import xi.q;
import xi.r;

/* loaded from: classes4.dex */
public final class zznp implements q<zzns> {
    private static zznp zza = new zznp();
    private final q<zzns> zzb = r.b(new zznr());

    public static boolean zza() {
        return ((zzns) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzns) zza.get()).zzb();
    }

    @Override // xi.q
    public final /* synthetic */ zzns get() {
        return this.zzb.get();
    }
}
