package com.google.android.gms.internal.ads;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzatu implements PackageManager$OnChecksumsReadyListener {
    final zzgdb zza = zzgdb.zze();

    public final void onChecksumsReady(List list) {
        if (list == null) {
            this.zza.zzc("");
            return;
        }
        try {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ApkChecksum a11 = com.google.ads.interactivemedia.v3.internal.h.a(list.get(i11));
                if (a11.getType() == 8) {
                    zzgdb zzgdbVar = this.zza;
                    zzgaa zzf = zzgaa.zzi().zzf();
                    byte[] value = a11.getValue();
                    zzgdbVar.zzc(zzf.zzj(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.zza.zzc("");
    }
}
