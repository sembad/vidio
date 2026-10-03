package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
final class zzky implements zzkp {
    public final zzub zza;
    public int zzd;
    public boolean zze;
    public final List zzc = new ArrayList();
    public final Object zzb = new Object();

    public zzky(zzui zzuiVar, boolean z11) {
        this.zza = new zzub(zzuiVar, z11);
    }

    @Override // com.google.android.gms.internal.ads.zzkp
    public final zzbq zza() {
        return this.zza.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzkp
    public final Object zzb() {
        return this.zzb;
    }

    public final void zzc(int i11) {
        this.zzd = i11;
        this.zze = false;
        this.zzc.clear();
    }
}
