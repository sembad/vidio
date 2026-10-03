package com.google.android.gms.internal.ads;

import java.util.List;
import s7.e0;

/* loaded from: classes3.dex */
public final class zzajz {
    public static void zza(zzaka zzakaVar, zzake zzakeVar, zzdb zzdbVar) {
        for (int i11 = 0; i11 < zzakaVar.zza(); i11++) {
            long zzb = zzakaVar.zzb(i11);
            List zzc = zzakaVar.zzc(zzb);
            if (!zzc.isEmpty()) {
                if (i11 == zzakaVar.zza() - 1) {
                    e0.a();
                    return;
                } else {
                    long zzb2 = zzakaVar.zzb(i11 + 1) - zzakaVar.zzb(i11);
                    if (zzb2 > 0) {
                        zzdbVar.zza(new zzajx(zzc, zzb, zzb2));
                    }
                }
            }
        }
    }
}
