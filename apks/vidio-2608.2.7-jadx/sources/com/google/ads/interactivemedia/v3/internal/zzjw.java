package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzjw extends zzkj {
    private static volatile String zzh;
    private static final Object zzi = new Object();

    public zzjw(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12) {
        super(zzivVar, "MMDDWI2IGLmF5pG/RRqJJZVb/JAirVaBalbjWCkub0DwWmFp7b+bfaTjmPK9uiWU", "m1dpreCDNlkoMOYdr+vmzaz+jSmUZiIrETih78jZTqg=", zzadVar, i11, 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zzd.zza("E");
        if (zzh == null) {
            synchronized (zzi) {
                try {
                    if (zzh == null) {
                        zzh = (String) this.zze.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zza(zzh);
        }
    }
}
