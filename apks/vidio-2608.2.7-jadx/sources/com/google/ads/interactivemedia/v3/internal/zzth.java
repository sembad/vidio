package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class zzth extends zzsz {
    private zztg zza;

    zzth(zzqp zzqpVar, boolean z11, Executor executor, Callable callable) {
        super(zzqpVar, false, false);
        this.zza = new zztf(this, callable, executor);
        zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsz
    final void zzf() {
        zztg zztgVar = this.zza;
        if (zztgVar != null) {
            zztgVar.zze();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    protected final void zzi() {
        zztg zztgVar = this.zza;
        if (zztgVar != null) {
            zztgVar.zzh();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsz
    final void zzx(int i11) {
        super.zzx(i11);
        if (i11 == 1) {
            this.zza = null;
        }
    }

    final /* synthetic */ void zzz(zztg zztgVar) {
        this.zza = null;
    }
}
