package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class zzel extends zzfg {
    private final long zzi;

    public zzel(zzdu zzduVar, String str, String str2, zzr zzrVar, long j11, int i11, int i12) {
        super(zzduVar, "zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA", "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w=", zzrVar, i11, 25);
        this.zzi = j11;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        long longValue = ((Long) this.zzf.invoke(null, null)).longValue();
        synchronized (this.zze) {
            try {
                this.zze.zzt(longValue);
                long j11 = this.zzi;
                if (j11 != 0) {
                    this.zze.zzU(longValue - j11);
                    this.zze.zzV(this.zzi);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
