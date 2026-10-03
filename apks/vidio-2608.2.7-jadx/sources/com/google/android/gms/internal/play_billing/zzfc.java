package com.google.android.gms.internal.play_billing;

import f4.s;
import java.io.IOException;

/* loaded from: classes5.dex */
public abstract class zzfc extends zzem {
    public static final /* synthetic */ int zzb = 0;
    private static final boolean zzc = zzii.zzx();
    Object zza;

    /* synthetic */ zzfc(zzfb zzfbVar) {
    }

    public static int zzx(zzhb zzhbVar) {
        int zzn = zzhbVar.zzn();
        return zzy(zzn) + zzn;
    }

    public static int zzy(int i11) {
        return (352 - (Integer.numberOfLeadingZeros(i11) * 9)) >>> 6;
    }

    public static int zzz(long j11) {
        return (640 - (Long.numberOfLeadingZeros(j11) * 9)) >>> 6;
    }

    public final void zzA() {
        if (zza() == 0) {
            return;
        }
        s.a("Did not write as much data as expected.");
    }

    public abstract int zza();

    public abstract void zzb(byte b11) throws IOException;

    public abstract void zzd(int i11, boolean z11) throws IOException;

    abstract void zze(byte[] bArr, int i11, int i12) throws IOException;

    public abstract void zzf(int i11, zzev zzevVar) throws IOException;

    public abstract void zzg(zzev zzevVar) throws IOException;

    public abstract void zzh(int i11, int i12) throws IOException;

    public abstract void zzi(int i11) throws IOException;

    public abstract void zzj(int i11, long j11) throws IOException;

    public abstract void zzk(long j11) throws IOException;

    public abstract void zzl(int i11, int i12) throws IOException;

    public abstract void zzm(int i11) throws IOException;

    public abstract void zzn(zzhb zzhbVar) throws IOException;

    public abstract void zzo(int i11, zzhb zzhbVar) throws IOException;

    public abstract void zzp(int i11, zzev zzevVar) throws IOException;

    public abstract void zzq(int i11, String str) throws IOException;

    public abstract void zzr(String str) throws IOException;

    public abstract void zzs(int i11, int i12) throws IOException;

    public abstract void zzt(int i11, int i12) throws IOException;

    public abstract void zzu(int i11) throws IOException;

    public abstract void zzv(int i11, long j11) throws IOException;

    public abstract void zzw(long j11) throws IOException;

    private zzfc() {
        throw null;
    }
}
