package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public abstract class zzgww extends zzgwa {
    private static final Logger zza = Logger.getLogger(zzgww.class.getName());
    private static final boolean zzb = zzhao.zzA();
    public static final /* synthetic */ int zzf = 0;
    zzgwx zze;

    /* synthetic */ zzgww(zzgwv zzgwvVar) {
    }

    static int zzA(zzgzc zzgzcVar, zzgzv zzgzvVar) {
        int zzaM = ((zzgvs) zzgzcVar).zzaM(zzgzvVar);
        return zzD(zzaM) + zzaM;
    }

    static int zzB(int i11) {
        if (i11 > 4096) {
            return 4096;
        }
        return i11;
    }

    public static int zzC(String str) {
        int length;
        try {
            length = zzhat.zze(str);
        } catch (zzhas unused) {
            length = str.getBytes(zzgye.zza).length;
        }
        return zzD(length) + length;
    }

    public static int zzD(int i11) {
        return (352 - (Integer.numberOfLeadingZeros(i11) * 9)) >>> 6;
    }

    public static int zzE(long j11) {
        return (640 - (Long.numberOfLeadingZeros(j11) * 9)) >>> 6;
    }

    @Deprecated
    static int zzy(int i11, zzgzc zzgzcVar, zzgzv zzgzvVar) {
        int zzD = zzD(i11 << 3);
        return zzD + zzD + ((zzgvs) zzgzcVar).zzaM(zzgzvVar);
    }

    public static int zzz(zzgzc zzgzcVar) {
        int zzaY = zzgzcVar.zzaY();
        return zzD(zzaY) + zzaY;
    }

    public final void zzF() {
        if (zzb() == 0) {
            return;
        }
        s0.b("Did not write as much data as expected.");
    }

    final void zzG(String str, zzhas zzhasVar) throws IOException {
        zza.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzhasVar);
        byte[] bytes = str.getBytes(zzgye.zza);
        try {
            int length = bytes.length;
            zzu(length);
            zza(bytes, 0, length);
        } catch (IndexOutOfBoundsException e11) {
            throw new zzgwt(e11);
        }
    }

    public abstract void zzK() throws IOException;

    public abstract void zzL(byte b11) throws IOException;

    public abstract void zzM(int i11, boolean z11) throws IOException;

    public abstract void zzN(int i11, zzgwj zzgwjVar) throws IOException;

    @Override // com.google.android.gms.internal.ads.zzgwa
    public abstract void zza(byte[] bArr, int i11, int i12) throws IOException;

    public abstract int zzb();

    public abstract void zzh(int i11, int i12) throws IOException;

    public abstract void zzi(int i11) throws IOException;

    public abstract void zzj(int i11, long j11) throws IOException;

    public abstract void zzk(long j11) throws IOException;

    public abstract void zzl(int i11, int i12) throws IOException;

    public abstract void zzm(int i11) throws IOException;

    abstract void zzn(int i11, zzgzc zzgzcVar, zzgzv zzgzvVar) throws IOException;

    public abstract void zzo(int i11, zzgzc zzgzcVar) throws IOException;

    public abstract void zzp(int i11, zzgwj zzgwjVar) throws IOException;

    public abstract void zzq(int i11, String str) throws IOException;

    public abstract void zzs(int i11, int i12) throws IOException;

    public abstract void zzt(int i11, int i12) throws IOException;

    public abstract void zzu(int i11) throws IOException;

    public abstract void zzv(int i11, long j11) throws IOException;

    public abstract void zzw(long j11) throws IOException;

    private zzgww() {
        throw null;
    }
}
