package com.google.android.gms.internal.ads;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import com.google.ads.interactivemedia.v3.internal.j;
import java.util.List;

/* loaded from: classes5.dex */
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
                ApkChecksum b11 = j.b(list.get(i11));
                if (b11.getType() == 8) {
                    zzgdb zzgdbVar = this.zza;
                    zzgaa zzf = zzgaa.zzi().zzf();
                    byte[] value = b11.getValue();
                    zzgdbVar.zzc(zzf.zzj(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.zza.zzc("");
    }
}
