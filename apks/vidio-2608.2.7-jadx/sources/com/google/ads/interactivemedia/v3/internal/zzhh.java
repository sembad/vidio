package com.google.ads.interactivemedia.v3.internal;

import android.os.ConditionVariable;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzhh implements Runnable {
    final /* synthetic */ zzhi zza;

    zzhh(zzhi zzhiVar) {
        Objects.requireNonNull(zzhiVar);
        this.zza = zzhiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConditionVariable conditionVariable;
        boolean z11;
        ConditionVariable conditionVariable2;
        zzhi zzhiVar = this.zza;
        if (zzhiVar.zzb != null) {
            return;
        }
        conditionVariable = zzhi.zzd;
        synchronized (conditionVariable) {
            if (zzhiVar.zzb != null) {
                return;
            }
            boolean z12 = false;
            try {
                z11 = ((Boolean) zzlv.zzi.zzc()).booleanValue();
            } catch (IllegalStateException unused) {
                z11 = false;
            }
            if (z11) {
                try {
                    zzhi.zza = zzor.zzb(this.zza.zzb().zza, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z12 = z11;
            this.zza.zzb = Boolean.valueOf(z12);
            conditionVariable2 = zzhi.zzd;
            conditionVariable2.open();
        }
    }
}
