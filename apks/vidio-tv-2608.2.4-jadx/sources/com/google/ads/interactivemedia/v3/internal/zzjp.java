package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class zzjp extends zzkj {
    private final zziw zzh;

    public zzjp(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12, zziw zziwVar) {
        super(zzivVar, "OKoG374XK3cB1cjYFPuO/Bg6vy6AufzuCyu4QCURxkWhJwL4+NqQjs8XziSHB+CQ", "PjHrXBXcXoGkJe75zH8RZ0khapXmOV4o2gX+YgkGdus=", zzadVar, i11, 85);
        this.zzh = zziwVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        Method method = this.zze;
        zziw zziwVar = this.zzh;
        long[] jArr = (long[]) method.invoke(null, Long.valueOf(zziwVar.zzf()), Long.valueOf(zziwVar.zzg()), Long.valueOf(zziwVar.zzi()), Long.valueOf(zziwVar.zzh()));
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zzV(jArr[0]);
            zzadVar.zzW(jArr[1]);
        }
    }
}
