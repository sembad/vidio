package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
final class zzeoi {
    public final q zza;
    private final long zzb;
    private final com.google.android.gms.common.util.e zzc;

    public zzeoi(q qVar, long j11, com.google.android.gms.common.util.e eVar) {
        this.zza = qVar;
        this.zzc = eVar;
        this.zzb = eVar.b() + j11;
    }

    public final boolean zza() {
        return this.zzb < this.zzc.b();
    }
}
