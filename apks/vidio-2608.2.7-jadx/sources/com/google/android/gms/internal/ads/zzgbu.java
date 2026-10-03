package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
final class zzgbu extends zzgbh {
    private zzgbt zza;

    zzgbu(zzfxi zzfxiVar, boolean z11, Executor executor, Callable callable) {
        super(zzfxiVar, z11, false);
        this.zza = new zzgbs(this, callable, executor);
        zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzgbh
    final void zzf(int i11, Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    protected final void zzq() {
        zzgbt zzgbtVar = this.zza;
        if (zzgbtVar != null) {
            zzgbtVar.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbh
    final void zzu() {
        zzgbt zzgbtVar = this.zza;
        if (zzgbtVar != null) {
            zzgbtVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbh
    final void zzy(int i11) {
        super.zzy(i11);
        if (i11 == 1) {
            this.zza = null;
        }
    }
}
