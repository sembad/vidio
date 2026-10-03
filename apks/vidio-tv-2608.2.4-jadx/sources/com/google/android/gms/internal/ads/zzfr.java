package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class zzfr implements zzfy {
    private final boolean zza;
    private final ArrayList zzb = new ArrayList(1);
    private int zzc;
    private zzgd zzd;

    protected zzfr(boolean z11) {
        this.zza = z11;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public /* synthetic */ Map zze() {
        return Collections.EMPTY_MAP;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzf(zzgy zzgyVar) {
        zzgyVar.getClass();
        if (this.zzb.contains(zzgyVar)) {
            return;
        }
        this.zzb.add(zzgyVar);
        this.zzc++;
    }

    protected final void zzg(int i11) {
        zzgd zzgdVar = this.zzd;
        int i12 = zzei.zza;
        for (int i13 = 0; i13 < this.zzc; i13++) {
            ((zzgy) this.zzb.get(i13)).zza(this, zzgdVar, this.zza, i11);
        }
    }

    protected final void zzh() {
        zzgd zzgdVar = this.zzd;
        int i11 = zzei.zza;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            ((zzgy) this.zzb.get(i12)).zzb(this, zzgdVar, this.zza);
        }
        this.zzd = null;
    }

    protected final void zzi(zzgd zzgdVar) {
        for (int i11 = 0; i11 < this.zzc; i11++) {
            ((zzgy) this.zzb.get(i11)).zzc(this, zzgdVar, this.zza);
        }
    }

    protected final void zzj(zzgd zzgdVar) {
        this.zzd = zzgdVar;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            ((zzgy) this.zzb.get(i11)).zzd(this, zzgdVar, this.zza);
        }
    }
}
