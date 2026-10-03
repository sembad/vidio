package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class zzawu extends zzaxr {
    private final long zzh;

    public zzawu(zzawd zzawdVar, String str, String str2, zzasc zzascVar, long j11, int i11, int i12) {
        super(zzawdVar, "y3qsDqWUxj+0NW9GzaLLQcml0WYfJuDlvc/LrtwTbAkNDXLpsSYbwYlOmoW50beE", "vyPJQ44Cs+DiV597MU4yHYF5mAH0rpjmfJE+rEowUe0=", zzascVar, i11, 25);
        this.zzh = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        long longValue = ((Long) this.zze.invoke(null, null)).longValue();
        synchronized (this.zzd) {
            try {
                this.zzd.zzt(longValue);
                long j11 = this.zzh;
                if (j11 != 0) {
                    this.zzd.zzT(longValue - j11);
                    this.zzd.zzU(this.zzh);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
