package com.google.android.gms.internal.icing;

import androidx.collection.s0;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public abstract class zzcm extends zzbw {
    private static final Logger zzb = Logger.getLogger(zzcm.class.getName());
    private static final boolean zzc = zzfn.zza();
    zzcn zza;

    private zzcm() {
    }

    public static int zzA(zzcf zzcfVar) {
        int zzc2 = zzcfVar.zzc();
        return zzw(zzc2) + zzc2;
    }

    static int zzB(zzee zzeeVar, zzep zzepVar) {
        zzbs zzbsVar = (zzbs) zzeeVar;
        int zzi = zzbsVar.zzi();
        if (zzi == -1) {
            zzi = zzepVar.zzd(zzbsVar);
            zzbsVar.zzj(zzi);
        }
        return zzw(zzi) + zzi;
    }

    @Deprecated
    static int zzE(int i11, zzee zzeeVar, zzep zzepVar) {
        int zzw = zzw(i11 << 3);
        int i12 = zzw + zzw;
        zzbs zzbsVar = (zzbs) zzeeVar;
        int zzi = zzbsVar.zzi();
        if (zzi == -1) {
            zzi = zzepVar.zzd(zzbsVar);
            zzbsVar.zzj(zzi);
        }
        return i12 + zzi;
    }

    public static zzcm zzt(byte[] bArr) {
        return new zzck(bArr, 0, bArr.length);
    }

    public static int zzu(int i11) {
        return zzw(i11 << 3);
    }

    public static int zzv(int i11) {
        if (i11 >= 0) {
            return zzw(i11);
        }
        return 10;
    }

    public static int zzw(int i11) {
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

    public static int zzx(long j11) {
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

    public static int zzy(String str) {
        int length;
        try {
            length = zzfr.zzc(str);
        } catch (zzfq unused) {
            length = str.getBytes(zzdh.zza).length;
        }
        return zzw(length) + length;
    }

    public static int zzz(zzdm zzdmVar) {
        int zza = zzdmVar.zza();
        return zzw(zza) + zza;
    }

    public final void zzC() {
        if (zzs() == 0) {
            return;
        }
        s0.b("Did not write as much data as expected.");
    }

    final void zzD(String str, zzfq zzfqVar) throws IOException {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzfqVar);
        byte[] bytes = str.getBytes(zzdh.zza);
        try {
            int length = bytes.length;
            zzl(length);
            zzq(bytes, 0, length);
        } catch (zzcl e11) {
            throw e11;
        } catch (IndexOutOfBoundsException e12) {
            throw new zzcl(e12);
        }
    }

    public abstract void zza(int i11, int i12) throws IOException;

    public abstract void zzb(int i11, int i12) throws IOException;

    public abstract void zzc(int i11, int i12) throws IOException;

    public abstract void zzd(int i11, int i12) throws IOException;

    public abstract void zze(int i11, long j11) throws IOException;

    public abstract void zzf(int i11, long j11) throws IOException;

    public abstract void zzg(int i11, boolean z11) throws IOException;

    public abstract void zzh(int i11, String str) throws IOException;

    public abstract void zzi(int i11, zzcf zzcfVar) throws IOException;

    public abstract void zzj(byte b11) throws IOException;

    public abstract void zzk(int i11) throws IOException;

    public abstract void zzl(int i11) throws IOException;

    public abstract void zzm(int i11) throws IOException;

    public abstract void zzn(long j11) throws IOException;

    public abstract void zzo(long j11) throws IOException;

    public abstract void zzq(byte[] bArr, int i11, int i12) throws IOException;

    public abstract int zzs();

    /* synthetic */ zzcm(zzcj zzcjVar) {
    }
}
