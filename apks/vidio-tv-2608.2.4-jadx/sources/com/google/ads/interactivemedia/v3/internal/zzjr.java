package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzjr extends zzkj {
    private static volatile Long zzh;
    private static final Object zzi = new Object();

    public zzjr(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12) {
        super(zzivVar, "b8WdxwEW5LYMXGC6g6q07uNIFUV3fs77AEo1YVb/4q/M8KyV69so1cxJ+MsKyWwh", "kazSW9iygMpHEkKh5zVqXBXYRU+noi3Tzu4hpFfxZG4=", zzadVar, i11, 22);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        if (zzh == null) {
            synchronized (zzi) {
                try {
                    if (zzh == null) {
                        zzh = (Long) this.zze.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zzm(zzh.longValue());
        }
    }
}
