package com.google.android.gms.internal.measurement;

import xi.q;
import xi.r;

/* loaded from: classes4.dex */
public final class zzpe implements q<zzpd> {
    private static zzpe zza = new zzpe();
    private final q<zzpd> zzb = r.b(new zzpg());

    public static boolean zza() {
        return ((zzpd) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzpd) zza.get()).zzb();
    }

    @Override // xi.q
    public final /* synthetic */ zzpd get() {
        return this.zzb.get();
    }
}
