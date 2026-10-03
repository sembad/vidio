package com.google.android.gms.internal.cast;

import androidx.collection.s0;
import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class zzxp extends zzxd {
    public static final /* synthetic */ int zzb = 0;
    private static final boolean zzc = zzaak.zza();
    Object zza;

    /* synthetic */ zzxp(byte[] bArr) {
    }

    public static int zzv(int i11) {
        return (352 - (Integer.numberOfLeadingZeros(i11) * 9)) >>> 6;
    }

    public static int zzw(long j11) {
        return (640 - (Long.numberOfLeadingZeros(j11) * 9)) >>> 6;
    }

    public abstract void zzb(int i11, int i12) throws IOException;

    public abstract void zzc(int i11, int i12) throws IOException;

    public abstract void zzd(int i11, int i12) throws IOException;

    public abstract void zze(int i11, int i12) throws IOException;

    public abstract void zzf(int i11, long j11) throws IOException;

    public abstract void zzg(int i11, long j11) throws IOException;

    public abstract void zzh(int i11, boolean z11) throws IOException;

    public abstract void zzi(int i11, String str) throws IOException;

    public abstract void zzj(int i11, zzxk zzxkVar) throws IOException;

    public abstract void zzk(int i11, zzzi zzziVar) throws IOException;

    public abstract void zzl(int i11, zzxk zzxkVar) throws IOException;

    public abstract void zzm(byte b11) throws IOException;

    public abstract void zzn(int i11) throws IOException;

    public abstract void zzo(int i11) throws IOException;

    public abstract void zzp(int i11) throws IOException;

    public abstract void zzq(long j11) throws IOException;

    public abstract void zzr(long j11) throws IOException;

    public abstract int zzu();

    public final void zzx() {
        if (zzu() == 0) {
            return;
        }
        s0.b("Did not write as much data as expected.");
    }

    private zzxp() {
        throw null;
    }
}
