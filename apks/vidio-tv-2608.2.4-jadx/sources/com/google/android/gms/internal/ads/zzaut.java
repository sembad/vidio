package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;

/* loaded from: classes3.dex */
final class zzaut implements Runnable {
    final /* synthetic */ zzauu zza;

    zzaut(zzauu zzauuVar) {
        this.zza = zzauuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConditionVariable conditionVariable;
        boolean z11;
        zzawd zzawdVar;
        ConditionVariable conditionVariable2;
        if (this.zza.zzb != null) {
            return;
        }
        conditionVariable = zzauu.zzc;
        synchronized (conditionVariable) {
            if (this.zza.zzb != null) {
                return;
            }
            boolean z12 = false;
            try {
                z11 = ((Boolean) zzbcl.zzcF.zze()).booleanValue();
            } catch (IllegalStateException unused) {
                z11 = false;
            }
            if (z11) {
                try {
                    zzawdVar = this.zza.zze;
                    zzauu.zza = zzfpk.zzb(zzawdVar.zza, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z12 = z11;
            this.zza.zzb = Boolean.valueOf(z12);
            conditionVariable2 = zzauu.zzc;
            conditionVariable2.open();
        }
    }
}
