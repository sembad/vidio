package com.google.android.gms.internal.vision;

import androidx.core.app.i;
import com.google.android.gms.common.api.a;
import java.io.IOException;

/* loaded from: classes5.dex */
public abstract class zzif {
    int zza;
    int zzb;
    zzig zzc;
    private int zzd;
    private boolean zze;

    private zzif() {
        this.zzb = 100;
        this.zzd = a.e.API_PRIORITY_OTHER;
        this.zze = false;
    }

    static zzif zza(byte[] bArr, int i11, int i12, boolean z11) {
        zzih zzihVar = new zzih(bArr, i12);
        try {
            zzihVar.zzc(i12);
            return zzihVar;
        } catch (zzjk e11) {
            i.a(e11);
            return null;
        }
    }

    public static int zze(int i11) {
        return (-(i11 & 1)) ^ (i11 >>> 1);
    }

    public abstract int zza() throws IOException;

    public abstract void zza(int i11) throws zzjk;

    public abstract double zzb() throws IOException;

    public abstract boolean zzb(int i11) throws IOException;

    public abstract float zzc() throws IOException;

    public abstract int zzc(int i11) throws zzjk;

    public abstract long zzd() throws IOException;

    public abstract void zzd(int i11);

    public abstract long zze() throws IOException;

    public abstract int zzf() throws IOException;

    public abstract long zzg() throws IOException;

    public abstract int zzh() throws IOException;

    public abstract boolean zzi() throws IOException;

    public abstract String zzj() throws IOException;

    public abstract String zzk() throws IOException;

    public abstract zzht zzl() throws IOException;

    public abstract int zzm() throws IOException;

    public abstract int zzn() throws IOException;

    public abstract int zzo() throws IOException;

    public abstract long zzp() throws IOException;

    public abstract int zzq() throws IOException;

    public abstract long zzr() throws IOException;

    abstract long zzs() throws IOException;

    public abstract boolean zzt() throws IOException;

    public abstract int zzu();

    public static long zza(long j11) {
        return (-(j11 & 1)) ^ (j11 >>> 1);
    }
}
