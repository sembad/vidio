package com.google.android.gms.internal.vision;

import retrofit2.e;

/* loaded from: classes5.dex */
final class zzhs extends zzhu {
    private int zza = 0;
    private final int zzb;
    private final /* synthetic */ zzht zzc;

    zzhs(zzht zzhtVar) {
        this.zzc = zzhtVar;
        this.zzb = zzhtVar.zza();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza < this.zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzhy
    public final byte zza() {
        int i11 = this.zza;
        if (i11 < this.zzb) {
            this.zza = i11 + 1;
            return this.zzc.zzb(i11);
        }
        e.a();
        return (byte) 0;
    }
}
