package com.google.ads.interactivemedia.v3.internal;

import androidx.collection.s0;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public abstract class zzabz extends zzabm {
    public static final /* synthetic */ int zzb = 0;
    private static final Logger zzc = Logger.getLogger(zzabz.class.getName());
    private static final boolean zzd = zzafe.zza();
    Object zza;

    /* synthetic */ zzabz(byte[] bArr) {
    }

    public static int zzv(int i11) {
        return (352 - (Integer.numberOfLeadingZeros(i11) * 9)) >>> 6;
    }

    public static int zzw(long j11) {
        return (640 - (Long.numberOfLeadingZeros(j11) * 9)) >>> 6;
    }

    public static int zzx(String str) {
        int length;
        try {
            length = zzafh.zzb(str);
        } catch (zzafg unused) {
            length = str.getBytes(zzadb.zza).length;
        }
        return zzv(length) + length;
    }

    public abstract void zza(int i11, int i12) throws IOException;

    public abstract void zzb(int i11, int i12) throws IOException;

    public abstract void zzc(int i11, int i12) throws IOException;

    public abstract void zzd(int i11, int i12) throws IOException;

    public abstract void zze(int i11, long j11) throws IOException;

    public abstract void zzf(int i11, long j11) throws IOException;

    public abstract void zzg(int i11, boolean z11) throws IOException;

    public abstract void zzh(int i11, String str) throws IOException;

    public abstract void zzi(int i11, zzabt zzabtVar) throws IOException;

    public abstract void zzj(int i11, zzadx zzadxVar) throws IOException;

    public abstract void zzk(int i11, zzabt zzabtVar) throws IOException;

    public abstract void zzl(byte b11) throws IOException;

    public abstract void zzm(int i11) throws IOException;

    public abstract void zzn(int i11) throws IOException;

    public abstract void zzo(int i11) throws IOException;

    public abstract void zzp(long j11) throws IOException;

    public abstract void zzq(long j11) throws IOException;

    public abstract void zzs(byte[] bArr, int i11, int i12) throws IOException;

    public abstract int zzu();

    public final void zzy() {
        if (zzu() == 0) {
            return;
        }
        s0.b("Did not write as much data as expected.");
    }

    final void zzz(String str, zzafg zzafgVar) throws IOException {
        zzc.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzafgVar);
        byte[] bytes = str.getBytes(zzadb.zza);
        try {
            int length = bytes.length;
            zzn(length);
            zzs(bytes, 0, length);
        } catch (IndexOutOfBoundsException e11) {
            throw new zzaby(e11);
        }
    }

    private zzabz() {
        throw null;
    }
}
