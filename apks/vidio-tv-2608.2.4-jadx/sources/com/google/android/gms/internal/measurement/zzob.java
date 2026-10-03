package com.google.android.gms.internal.measurement;

import xi.q;
import xi.r;

/* loaded from: classes4.dex */
public final class zzob implements q<zzoe> {
    private static zzob zza = new zzob();
    private final q<zzoe> zzb = r.b(new zzod());

    public static boolean zza() {
        return ((zzoe) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzoe) zza.get()).zzb();
    }

    @Override // xi.q
    public final /* synthetic */ zzoe get() {
        return this.zzb.get();
    }
}
