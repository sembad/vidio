package com.google.ads.interactivemedia.v3.internal;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzjh extends zzkj {
    public zzjh(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12) {
        super(zzivVar, "Ps5Xy95qN5Bq7sgqC6/M4zZXLDS2M1Isx7H/g2/CV37zoy2ILxNb7iAARKvnhAcR", "UDDHIUrqun7cz3t6d4j2iVVfWcHKtBQnSOoDChOFM5Y=", zzadVar, i11, 49);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        zzad zzadVar = this.zzd;
        zzadVar.zzaa(3);
        try {
            int i11 = 1;
            if (true == ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue()) {
                i11 = 2;
            }
            zzadVar.zzaa(i11);
        } catch (InvocationTargetException e11) {
            if (!(e11.getTargetException() instanceof Settings.SettingNotFoundException)) {
                throw e11;
            }
        }
    }
}
