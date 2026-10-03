package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public abstract class zzaxr implements Callable {
    protected final zzawd zza;
    protected final String zzb;
    protected final String zzc;
    protected final zzasc zzd;
    protected Method zze;
    protected final int zzf;
    protected final int zzg;

    public zzaxr(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12) {
        this.zza = zzawdVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzascVar;
        this.zzf = i11;
        this.zzg = i12;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() throws Exception {
        zzk();
        return null;
    }

    protected abstract void zza() throws IllegalAccessException, InvocationTargetException;

    public Void zzk() throws Exception {
        int i11;
        try {
            long nanoTime = System.nanoTime();
            Method zzj = this.zza.zzj(this.zzb, this.zzc);
            this.zze = zzj;
            if (zzj == null) {
                return null;
            }
            zza();
            zzauu zzd = this.zza.zzd();
            if (zzd == null || (i11 = this.zzf) == Integer.MIN_VALUE) {
                return null;
            }
            zzd.zzc(this.zzg, i11, (System.nanoTime() - nanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
