package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzey extends zzfg {
    private final StackTraceElement[] zzi;

    public zzey(zzdu zzduVar, String str, String str2, zzr zzrVar, int i11, int i12, StackTraceElement[] stackTraceElementArr) {
        super(zzduVar, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4", "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w=", zzrVar, i11, 45);
        this.zzi = stackTraceElementArr;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        StackTraceElement[] stackTraceElementArr = this.zzi;
        if (stackTraceElementArr != null) {
            zzdn zzdnVar = new zzdn((String) this.zzf.invoke(null, stackTraceElementArr));
            synchronized (this.zze) {
                try {
                    this.zze.zzG(zzdnVar.zza.longValue());
                    boolean booleanValue = zzdnVar.zzb.booleanValue();
                    zzr zzrVar = this.zze;
                    if (booleanValue) {
                        zzrVar.zzad(true != zzdnVar.zzc.booleanValue() ? 2 : 1);
                    } else {
                        zzrVar.zzad(3);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
