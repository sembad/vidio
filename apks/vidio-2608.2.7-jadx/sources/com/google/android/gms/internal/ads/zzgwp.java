package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public abstract class zzgwp {
    public static final /* synthetic */ int zzd = 0;
    private static volatile int zze = 100;
    int zza;
    final int zzb = zze;
    zzgwq zzc;

    private zzgwp() {
    }

    public static int zzD(int i11) {
        return (i11 >>> 1) ^ (-(i11 & 1));
    }

    public static int zzE(int i11, InputStream inputStream) throws IOException {
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
            return i11;
        }
        int i12 = i11 & 127;
        int i13 = 7;
        while (i13 < 32) {
            int read = inputStream.read();
            if (read == -1) {
                ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            i12 |= (read & 127) << i13;
            if ((read & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
                return i12;
            }
            i13 += 7;
        }
        while (i13 < 64) {
            int read2 = inputStream.read();
            if (read2 == -1) {
                ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if ((read2 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
                return i12;
            }
            i13 += 7;
        }
        ae0.a.a("CodedInputStream encountered a malformed varint.");
        return 0;
    }

    public static long zzF(long j11) {
        return (j11 >>> 1) ^ (-(1 & j11));
    }

    public static zzgwp zzG(InputStream inputStream, int i11) {
        if (inputStream != null) {
            return new zzgwm(inputStream, 4096, null);
        }
        byte[] bArr = zzgye.zzb;
        int length = bArr.length;
        return zzH(bArr, 0, 0, false);
    }

    static zzgwp zzH(byte[] bArr, int i11, int i12, boolean z11) {
        zzgwk zzgwkVar = new zzgwk(bArr, i11, i12, z11, null);
        try {
            zzgwkVar.zzd(i12);
            return zzgwkVar;
        } catch (zzgyg e11) {
            androidx.core.app.i.a(e11);
            return null;
        }
    }

    public abstract boolean zzA() throws IOException;

    public abstract boolean zzB() throws IOException;

    public abstract double zza() throws IOException;

    public abstract float zzb() throws IOException;

    public abstract int zzc();

    public abstract int zzd(int i11) throws zzgyg;

    public abstract int zze() throws IOException;

    public abstract int zzf() throws IOException;

    public abstract int zzg() throws IOException;

    public abstract int zzj() throws IOException;

    public abstract int zzk() throws IOException;

    public abstract int zzl() throws IOException;

    public abstract int zzm() throws IOException;

    public abstract long zzn() throws IOException;

    public abstract long zzo() throws IOException;

    public abstract long zzs() throws IOException;

    public abstract long zzt() throws IOException;

    public abstract long zzu() throws IOException;

    public abstract zzgwj zzv() throws IOException;

    public abstract String zzw() throws IOException;

    public abstract String zzx() throws IOException;

    public abstract void zzy(int i11) throws zzgyg;

    public abstract void zzz(int i11);

    /* synthetic */ zzgwp(zzgwo zzgwoVar) {
    }
}
