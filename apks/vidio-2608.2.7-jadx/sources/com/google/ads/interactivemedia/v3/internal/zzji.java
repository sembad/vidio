package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzji extends zzkj {
    private static final zzkk zzh = new zzkk();
    private final Context zzi;

    public zzji(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12, Context context) {
        super(zzivVar, "yCCrg1bENISzqqs7fgrfIgqRoB89Hc58RpoZe38mDWknXggRGBdzPAEdsprm/nAh", "ygsxUks9qSJOiPMXEo9qlLCVVsFNNRfyc6WjXaB0M8U=", zzadVar, i11, 29);
        this.zzi = context;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zzd.zzp("E");
        Context context = this.zzi;
        AtomicReference zza = zzh.zza(context.getPackageName());
        if (zza.get() == null) {
            synchronized (zza) {
                try {
                    if (zza.get() == null) {
                        zza.set((String) this.zze.invoke(null, context));
                    }
                } finally {
                }
            }
        }
        String str = (String) zza.get();
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zzp(zzgh.zza(str.getBytes(), true));
        }
    }
}
