package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzjk extends zzkj {
    public zzjk(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12) {
        super(zzivVar, "0k0HoJtCvAtrnTz0UbiSqrs0BGKzSTMoo+ZxCfyJrLcMn8tbsvf/NG2/ui2bKbWP", "z6GzXqyR8kvBYJKVLhMc9mqmsbq6ZkNeWqgTkONnpqg=", zzadVar, i11, 5);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        zzad zzadVar = this.zzd;
        zzadVar.zzd(-1L);
        zzadVar.zze(-1L);
        int[] iArr = (int[]) this.zze.invoke(null, this.zza.zzb());
        synchronized (zzadVar) {
            try {
                zzadVar.zzd(iArr[0]);
                zzadVar.zze(iArr[1]);
                int i11 = iArr[2];
                if (i11 != Integer.MIN_VALUE) {
                    zzadVar.zzM(i11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
