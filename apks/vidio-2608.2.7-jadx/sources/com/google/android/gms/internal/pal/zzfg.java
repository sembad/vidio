package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public abstract class zzfg implements Callable {
    protected final String zza = getClass().getSimpleName();
    protected final zzdu zzb;
    protected final String zzc;
    protected final String zzd;
    protected final zzr zze;
    protected Method zzf;
    protected final int zzg;
    protected final int zzh;

    public zzfg(zzdu zzduVar, String str, String str2, zzr zzrVar, int i11, int i12) {
        this.zzb = zzduVar;
        this.zzc = str;
        this.zzd = str2;
        this.zze = zzrVar;
        this.zzg = i11;
        this.zzh = i12;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() throws Exception {
        zze();
        return null;
    }

    protected abstract void zza() throws IllegalAccessException, InvocationTargetException;

    public Void zze() throws Exception {
        long nanoTime;
        Method zzj;
        int i11;
        try {
            nanoTime = System.nanoTime();
            zzj = this.zzb.zzj(this.zzc, this.zzd);
            this.zzf = zzj;
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
        if (zzj == null) {
            return null;
        }
        zza();
        zzcp zzd = this.zzb.zzd();
        if (zzd != null && (i11 = this.zzg) != Integer.MIN_VALUE) {
            zzd.zzc(this.zzh, i11, (System.nanoTime() - nanoTime) / 1000, null, null);
        }
        return null;
    }
}
