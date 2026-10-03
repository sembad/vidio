package com.google.android.gms.internal.pal;

import f4.s;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes5.dex */
public abstract class zzach extends zzabo {
    private static final Logger zzb = Logger.getLogger(zzach.class.getName());
    private static final boolean zzc = zzafs.zzx();
    zzaci zza;

    private zzach() {
    }

    public static int zzA(int i11) {
        if ((i11 & (-128)) == 0) {
            return 1;
        }
        if ((i11 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i11) == 0) {
            return 3;
        }
        return (i11 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int zzB(long j11) {
        int i11;
        if (((-128) & j11) == 0) {
            return 1;
        }
        if (j11 < 0) {
            return 10;
        }
        if (((-34359738368L) & j11) != 0) {
            j11 >>>= 28;
            i11 = 6;
        } else {
            i11 = 2;
        }
        if (((-2097152) & j11) != 0) {
            i11 += 2;
            j11 >>>= 14;
        }
        return (j11 & (-16384)) != 0 ? i11 + 1 : i11;
    }

    public static zzach zzC(byte[] bArr) {
        return new zzace(bArr, 0, bArr.length);
    }

    public static int zzt(zzaby zzabyVar) {
        int zzd = zzabyVar.zzd();
        return zzA(zzd) + zzd;
    }

    @Deprecated
    static int zzu(int i11, zzaef zzaefVar, zzaer zzaerVar) {
        int zzA = zzA(i11 << 3);
        int i12 = zzA + zzA;
        zzabi zzabiVar = (zzabi) zzaefVar;
        int zzap = zzabiVar.zzap();
        if (zzap == -1) {
            zzap = zzaerVar.zza(zzabiVar);
            zzabiVar.zzar(zzap);
        }
        return i12 + zzap;
    }

    public static int zzv(int i11) {
        if (i11 >= 0) {
            return zzA(i11);
        }
        return 10;
    }

    public static int zzw(zzadl zzadlVar) {
        int zza = zzadlVar.zza();
        return zzA(zza) + zza;
    }

    static int zzx(zzaef zzaefVar, zzaer zzaerVar) {
        zzabi zzabiVar = (zzabi) zzaefVar;
        int zzap = zzabiVar.zzap();
        if (zzap == -1) {
            zzap = zzaerVar.zza(zzabiVar);
            zzabiVar.zzar(zzap);
        }
        return zzA(zzap) + zzap;
    }

    public static int zzy(String str) {
        int length;
        try {
            length = zzafx.zzc(str);
        } catch (zzafw unused) {
            length = str.getBytes(zzadg.zzb).length;
        }
        return zzA(length) + length;
    }

    public static int zzz(int i11) {
        return zzA(i11 << 3);
    }

    public final void zzD() {
        if (zza() == 0) {
            return;
        }
        s.a("Did not write as much data as expected.");
    }

    final void zzE(String str, zzafw zzafwVar) throws IOException {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzafwVar);
        byte[] bytes = str.getBytes(zzadg.zzb);
        try {
            int length = bytes.length;
            zzq(length);
            zzl(bytes, 0, length);
        } catch (IndexOutOfBoundsException e11) {
            throw new zzacf(e11);
        }
    }

    public abstract int zza();

    public abstract void zzb(byte b11) throws IOException;

    public abstract void zzd(int i11, boolean z11) throws IOException;

    public abstract void zze(int i11, zzaby zzabyVar) throws IOException;

    public abstract void zzf(int i11, int i12) throws IOException;

    public abstract void zzg(int i11) throws IOException;

    public abstract void zzh(int i11, long j11) throws IOException;

    public abstract void zzi(long j11) throws IOException;

    public abstract void zzj(int i11, int i12) throws IOException;

    public abstract void zzk(int i11) throws IOException;

    public abstract void zzl(byte[] bArr, int i11, int i12) throws IOException;

    public abstract void zzm(int i11, String str) throws IOException;

    public abstract void zzo(int i11, int i12) throws IOException;

    public abstract void zzp(int i11, int i12) throws IOException;

    public abstract void zzq(int i11) throws IOException;

    public abstract void zzr(int i11, long j11) throws IOException;

    public abstract void zzs(long j11) throws IOException;

    /* synthetic */ zzach(zzacg zzacgVar) {
    }
}
