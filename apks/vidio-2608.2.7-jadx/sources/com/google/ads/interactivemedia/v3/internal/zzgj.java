package com.google.ads.interactivemedia.v3.internal;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzgj implements PackageManager$OnChecksumsReadyListener {
    final zzuj zza = zzuj.zze();

    public final void onChecksumsReady(List list) {
        if (list == null) {
            this.zza.zza("");
            return;
        }
        try {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ApkChecksum b11 = j.b(list.get(i11));
                if (b11.getType() == 8) {
                    zzuj zzujVar = this.zza;
                    zzsh zzh = zzsh.zzk().zzh();
                    byte[] value = b11.getValue();
                    zzujVar.zza(zzh.zzi(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.zza.zza("");
    }
}
