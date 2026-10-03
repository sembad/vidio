package com.google.android.gms.internal.ads;

import f4.t;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzaci implements zzadt {
    private final byte[] zza = new byte[4096];

    @Override // com.google.android.gms.internal.ads.zzadt
    public final /* synthetic */ int zzf(zzl zzlVar, int i11, boolean z11) {
        return zzadr.zza(this, zzlVar, i11, z11);
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final int zzg(zzl zzlVar, int i11, boolean z11, int i12) throws IOException {
        int zza = zzlVar.zza(this.zza, 0, Math.min(4096, i11));
        if (zza != -1) {
            return zza;
        }
        if (z11) {
            return -1;
        }
        t.a();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final /* synthetic */ void zzl(long j11) {
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final void zzm(zzab zzabVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final /* synthetic */ void zzr(zzdy zzdyVar, int i11) {
        zzadr.zzb(this, zzdyVar, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final void zzs(zzdy zzdyVar, int i11, int i12) {
        zzdyVar.zzM(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final void zzt(long j11, int i11, int i12, int i13, zzads zzadsVar) {
    }
}
