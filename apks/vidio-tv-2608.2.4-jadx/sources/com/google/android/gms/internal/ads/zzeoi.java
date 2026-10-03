package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
final class zzeoi {
    public final s zza;
    private final long zzb;
    private final com.google.android.gms.common.util.e zzc;

    public zzeoi(s sVar, long j11, com.google.android.gms.common.util.e eVar) {
        this.zza = sVar;
        this.zzc = eVar;
        this.zzb = eVar.b() + j11;
    }

    public final boolean zza() {
        return this.zzb < this.zzc.b();
    }
}
