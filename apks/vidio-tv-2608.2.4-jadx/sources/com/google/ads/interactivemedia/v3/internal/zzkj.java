package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public abstract class zzkj implements Callable {
    protected final zziv zza;
    protected final String zzb;
    protected final String zzc;
    protected final zzad zzd;
    protected Method zze;
    protected final int zzf;
    protected final int zzg;

    public zzkj(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12) {
        this.zza = zzivVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzadVar;
        this.zzf = i11;
        this.zzg = i12;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        int i11;
        try {
            long nanoTime = System.nanoTime();
            zziv zzivVar = this.zza;
            Method zzo = zzivVar.zzo(this.zzb, this.zzc);
            this.zze = zzo;
            if (zzo == null) {
                return null;
            }
            zza();
            zzhi zzh = zzivVar.zzh();
            if (zzh == null || (i11 = this.zzf) == Integer.MIN_VALUE) {
                return null;
            }
            zzh.zza(this.zzg, i11, (System.nanoTime() - nanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    protected abstract void zza() throws IllegalAccessException, InvocationTargetException;
}
