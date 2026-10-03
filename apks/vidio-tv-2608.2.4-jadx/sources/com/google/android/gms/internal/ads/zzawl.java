package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* loaded from: classes3.dex */
final class zzawl implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzawm zza;

    zzawl(zzawm zzawmVar) {
        this.zza = zzawmVar;
    }

    public final void onOpActiveChanged(String str, int i11, String str2, boolean z11) {
        long j11;
        long j12;
        long j13;
        zzawm zzawmVar = this.zza;
        if (z11) {
            zzawmVar.zzb = System.currentTimeMillis();
            this.zza.zze = true;
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        j11 = zzawmVar.zzc;
        if (j11 > 0) {
            zzawm zzawmVar2 = this.zza;
            j12 = zzawmVar2.zzc;
            if (currentTimeMillis >= j12) {
                j13 = zzawmVar2.zzc;
                zzawmVar2.zzd = currentTimeMillis - j13;
            }
        }
        this.zza.zze = false;
    }
}
