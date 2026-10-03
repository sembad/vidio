package com.google.ads.interactivemedia.v3.internal;

import b3.l;
import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class zzabv {
    public static final /* synthetic */ int zzd = 0;
    private static volatile int zze = 100;
    int zza;
    final int zzb = zze;
    Object zzc;

    private zzabv() {
    }

    static zzabv zzC(byte[] bArr, int i11, int i12, boolean z11) {
        zzabu zzabuVar = new zzabu(bArr, i11, i12, z11, null);
        try {
            zzabuVar.zzy(i12);
            return zzabuVar;
        } catch (zzadd e11) {
            l.d(e11);
            return null;
        }
    }

    public static int zzD(int i11) {
        return (i11 >>> 1) ^ (-(i11 & 1));
    }

    public static long zzE(long j11) {
        return (j11 >>> 1) ^ (-(1 & j11));
    }

    public abstract boolean zzA() throws IOException;

    public abstract int zzB();

    public abstract int zza() throws IOException;

    public abstract void zzb(int i11) throws zzadd;

    public abstract double zzc() throws IOException;

    public abstract float zzd() throws IOException;

    public abstract long zze() throws IOException;

    public abstract long zzf() throws IOException;

    public abstract int zzg() throws IOException;

    public abstract long zzh() throws IOException;

    public abstract int zzi() throws IOException;

    public abstract boolean zzj() throws IOException;

    public abstract String zzk() throws IOException;

    public abstract String zzl() throws IOException;

    public abstract zzabt zzm() throws IOException;

    public abstract int zzn() throws IOException;

    public abstract int zzo() throws IOException;

    public abstract int zzp() throws IOException;

    public abstract long zzq() throws IOException;

    public abstract int zzr() throws IOException;

    public abstract long zzs() throws IOException;

    public abstract int zzy(int i11) throws zzadd;

    public abstract void zzz(int i11);

    /* synthetic */ zzabv(byte[] bArr) {
    }
}
