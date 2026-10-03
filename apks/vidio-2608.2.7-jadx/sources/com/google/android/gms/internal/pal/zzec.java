package com.google.android.gms.internal.pal;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* loaded from: classes5.dex */
final class zzec implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzed zza;

    zzec(zzed zzedVar) {
        this.zza = zzedVar;
    }

    public final void onOpActiveChanged(String str, int i11, String str2, boolean z11) {
        long j11;
        long j12;
        long j13;
        if (z11) {
            this.zza.zzb = System.currentTimeMillis();
            this.zza.zze = true;
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        zzed zzedVar = this.zza;
        j11 = zzedVar.zzc;
        if (j11 > 0) {
            j12 = zzedVar.zzc;
            if (currentTimeMillis >= j12) {
                j13 = zzedVar.zzc;
                zzedVar.zzd = currentTimeMillis - j13;
            }
        }
        this.zza.zze = false;
    }
}
