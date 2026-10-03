package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzit implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ zziv zzb;

    zzit(zziv zzivVar, int i11, boolean z11) {
        this.zza = i11;
        Objects.requireNonNull(zzivVar);
        this.zzb = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzba zzbaVar;
        int i11 = this.zza;
        zziv zzivVar = this.zzb;
        if (i11 > 0) {
            try {
                Thread.sleep(i11 * 1000);
            } catch (InterruptedException unused) {
            }
        }
        try {
            Context context = zzivVar.zza;
            zzbaVar = zznm.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
        } catch (Throwable unused2) {
            zzbaVar = null;
        }
        zziv zzivVar2 = this.zzb;
        zzivVar2.zzs(zzbaVar);
        int i12 = this.zza;
        if (i12 < 4) {
            if (zzbaVar != null && zzbaVar.zza() && !zzbaVar.zzb().equals("0000000000000000000000000000000000000000000000000000000000000000") && zzbaVar.zzd() && zzbaVar.zze().zza() && zzbaVar.zze().zzb() != -2) {
                return;
            }
            zzivVar2.zzp(i12 + 1, true);
        }
    }
}
