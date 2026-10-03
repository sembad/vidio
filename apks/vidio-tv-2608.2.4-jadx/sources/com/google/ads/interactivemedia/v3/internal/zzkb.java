package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzkb extends zzkj {
    private final StackTraceElement[] zzh;

    public zzkb(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12, StackTraceElement[] stackTraceElementArr) {
        super(zzivVar, "ffEAQyBH71yR4B2obQT/Qgb3Fo0ajWwFYmmZt2nfIS2fjNh6ir76IWAmhSUkzxpD", "s+erUKEK0AKg0XrZCH85OEIt0v0u2CGPZAaj/S6Q0Yk=", zzadVar, i11, 45);
        this.zzh = stackTraceElementArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        StackTraceElement[] stackTraceElementArr = this.zzh;
        if (stackTraceElementArr != null) {
            zzim zzimVar = new zzim((String) this.zze.invoke(null, stackTraceElementArr));
            zzad zzadVar = this.zzd;
            synchronized (zzadVar) {
                try {
                    zzadVar.zzC(zzimVar.zza.longValue());
                    if (zzimVar.zzb.booleanValue()) {
                        zzadVar.zzab(true != zzimVar.zzc.booleanValue() ? 2 : 1);
                    } else {
                        zzadVar.zzab(3);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
