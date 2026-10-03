package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class zzej extends zzfg {
    public zzej(zzdu zzduVar, String str, String str2, zzr zzrVar, int i11, int i12) {
        super(zzduVar, "C6OPKdOx6rUdfDdOmaUimt8yM1FrOv7bKCITdJ0Uo74WwXDfvXouJ4oz4kHBjTSk", "dTWRHHPyYq/fNXOTAS/wjayGzv2SlrSwyDcB+vX+h5Q=", zzrVar, i11, 5);
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zze.zzm(-1L);
        this.zze.zzl(-1L);
        int[] iArr = (int[]) this.zzf.invoke(null, this.zzb.zzb());
        synchronized (this.zze) {
            try {
                this.zze.zzm(iArr[0]);
                this.zze.zzl(iArr[1]);
                int i11 = iArr[2];
                if (i11 != Integer.MIN_VALUE) {
                    this.zze.zzk(i11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
