package com.google.android.gms.internal.measurement;

import b3.l;
import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class zzjk {
    private static volatile int zzd = 100;
    int zza;
    int zzb;
    zzjl zzc;
    private int zze;

    private zzjk() {
        this.zze = zzd;
    }

    static zzjk zza(byte[] bArr, int i11, int i12, boolean z11) {
        zzjj zzjjVar = new zzjj(bArr, i12);
        try {
            zzjjVar.zza(i12);
            return zzjjVar;
        } catch (zzkp e11) {
            l.d(e11);
            return null;
        }
    }

    public static int zze(int i11) {
        return (-(i11 & 1)) ^ (i11 >>> 1);
    }

    public abstract double zza() throws IOException;

    public abstract int zza(int i11) throws zzkp;

    public abstract float zzb() throws IOException;

    public abstract void zzb(int i11) throws zzkp;

    public abstract int zzc();

    public abstract void zzc(int i11);

    public abstract int zzd() throws IOException;

    public abstract boolean zzd(int i11) throws IOException;

    public abstract int zze() throws IOException;

    public abstract int zzf() throws IOException;

    public abstract int zzg() throws IOException;

    public abstract int zzh() throws IOException;

    public abstract int zzi() throws IOException;

    public abstract int zzj() throws IOException;

    public abstract long zzk() throws IOException;

    public abstract long zzl() throws IOException;

    abstract long zzm() throws IOException;

    public abstract long zzn() throws IOException;

    public abstract long zzo() throws IOException;

    public abstract long zzp() throws IOException;

    public abstract zziy zzq() throws IOException;

    public abstract String zzr() throws IOException;

    public abstract String zzs() throws IOException;

    public abstract boolean zzt() throws IOException;

    public abstract boolean zzu() throws IOException;

    public final void zzv() throws zzkp {
        if (this.zza + this.zzb >= this.zze) {
            throw zzkp.zzh();
        }
    }

    public static long zza(long j11) {
        return (-(j11 & 1)) ^ (j11 >>> 1);
    }
}
