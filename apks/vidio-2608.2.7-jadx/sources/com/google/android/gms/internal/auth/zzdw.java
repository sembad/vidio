package com.google.android.gms.internal.auth;

import retrofit2.e;

/* loaded from: classes5.dex */
final class zzdw extends zzdy {
    final /* synthetic */ zzef zza;
    private int zzb = 0;
    private final int zzc;

    zzdw(zzef zzefVar) {
        this.zza = zzefVar;
        this.zzc = zzefVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.auth.zzea
    public final byte zza() {
        int i11 = this.zzb;
        if (i11 < this.zzc) {
            this.zzb = i11 + 1;
            return this.zza.zzb(i11);
        }
        e.a();
        return (byte) 0;
    }
}
