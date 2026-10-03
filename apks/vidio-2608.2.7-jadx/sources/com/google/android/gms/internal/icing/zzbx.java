package com.google.android.gms.internal.icing;

import retrofit2.e;

/* loaded from: classes5.dex */
final class zzbx extends zzbz {
    final /* synthetic */ zzcf zza;
    private int zzb = 0;
    private final int zzc;

    zzbx(zzcf zzcfVar) {
        this.zza = zzcfVar;
        this.zzc = zzcfVar.zzc();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.icing.zzcb
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
