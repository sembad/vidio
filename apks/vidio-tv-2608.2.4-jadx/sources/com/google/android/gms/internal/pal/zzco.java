package com.google.android.gms.internal.pal;

import android.os.ConditionVariable;

/* loaded from: classes4.dex */
final class zzco implements Runnable {
    final /* synthetic */ zzcp zza;

    zzco(zzcp zzcpVar) {
        this.zza = zzcpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConditionVariable conditionVariable;
        boolean z11;
        zzdu zzduVar;
        ConditionVariable conditionVariable2;
        if (this.zza.zzb != null) {
            return;
        }
        conditionVariable = zzcp.zzc;
        synchronized (conditionVariable) {
            if (this.zza.zzb != null) {
                return;
            }
            boolean z12 = false;
            try {
                z11 = ((Boolean) zzgk.zzcc.zzb()).booleanValue();
            } catch (IllegalStateException unused) {
                z11 = false;
            }
            if (z11) {
                try {
                    zzduVar = this.zza.zze;
                    zzcp.zza = zzhp.zzb(zzduVar.zza, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z12 = z11;
            this.zza.zzb = Boolean.valueOf(z12);
            conditionVariable2 = zzcp.zzc;
            conditionVariable2.open();
        }
    }
}
