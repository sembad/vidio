package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class zzef extends zzfg {
    public zzef(zzdu zzduVar, String str, String str2, zzr zzrVar, int i11, int i12) {
        super(zzduVar, "w1mRpvC09hSNbQ10UvFXagm2P4TWR/T2KztJ+buPFQZnRnjxpdFVScAm9trUP6jM", "1tXSieficgPhud4YihA+CzunTIb+yA05iyb1BkAzMoc=", zzrVar, i11, 89);
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        String str = (String) this.zzf.invoke(null, null);
        synchronized (this.zze) {
            this.zze.zzg(str);
        }
    }
}
