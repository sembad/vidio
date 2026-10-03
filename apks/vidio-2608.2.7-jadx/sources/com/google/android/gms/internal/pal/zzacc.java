package com.google.android.gms.internal.pal;

import androidx.core.app.i;
import java.io.IOException;

/* loaded from: classes5.dex */
public abstract class zzacc {
    public static final /* synthetic */ int zzd = 0;
    private static volatile int zze = 100;
    int zza;
    final int zzb = zze;
    zzacd zzc;

    /* synthetic */ zzacc(zzacb zzacbVar) {
    }

    public static int zzs(int i11) {
        return (-(i11 & 1)) ^ (i11 >>> 1);
    }

    public static long zzt(long j11) {
        return (-(j11 & 1)) ^ (j11 >>> 1);
    }

    static zzacc zzu(byte[] bArr, int i11, int i12, boolean z11) {
        zzaca zzacaVar = new zzaca(bArr, 0, i12, z11, null);
        try {
            zzacaVar.zzc(i12);
            return zzacaVar;
        } catch (zzadi e11) {
            i.a(e11);
            return null;
        }
    }

    public abstract int zzb();

    public abstract int zzc(int i11) throws zzadi;

    public abstract int zzf() throws IOException;

    public abstract zzaby zzj() throws IOException;

    public abstract String zzk() throws IOException;

    public abstract String zzl() throws IOException;

    public abstract void zzm(int i11) throws zzadi;

    public abstract void zzn(int i11);

    public abstract boolean zzp() throws IOException;

    public abstract boolean zzq() throws IOException;

    public abstract boolean zzr(int i11) throws IOException;
}
