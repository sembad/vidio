package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzkf extends zzkj {
    public zzkf(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12) {
        super(zzivVar, "f5uC0Q5BJBhs1YfPGy7Wx7MnBjWVUX5JNaW+Lz6dfUOfz0sIXH0KubqvIhiUByWt", "klWlopX/vpRWeyQx7GUjF52wT93EUJwbeMp05ev02yc=", zzadVar, i11, 48);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        zzad zzadVar = this.zzd;
        zzadVar.zzZ(3);
        boolean booleanValue = ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue();
        synchronized (zzadVar) {
            try {
                if (booleanValue) {
                    zzadVar.zzZ(2);
                } else {
                    zzadVar.zzZ(1);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
