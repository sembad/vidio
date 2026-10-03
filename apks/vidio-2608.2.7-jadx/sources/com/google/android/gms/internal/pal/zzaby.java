package com.google.android.gms.internal.pal;

import com.facebook.r;
import f4.g;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import t.o0;

/* loaded from: classes5.dex */
public abstract class zzaby implements Iterable, Serializable {
    private static final Comparator zza;
    public static final zzaby zzb = new zzabv(zzadg.zzd);
    private static final zzabx zzd;
    private int zzc = 0;

    static {
        int i11 = zzabk.zza;
        zzd = new zzabx(null);
        zza = new zzabq();
    }

    zzaby() {
    }

    static int zzl(int i11, int i12, int i13) {
        int i14 = i12 - i11;
        if ((i11 | i12 | i14 | (i13 - i12)) >= 0) {
            return i14;
        }
        if (i11 < 0) {
            g.a(o0.a(i11, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i12 < i11) {
            g.a(r.a(i11, i12, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        g.a(r.a(i12, i13, "End index: ", " >= "));
        return 0;
    }

    public static zzaby zzn(byte[] bArr) {
        return zzo(bArr, 0, bArr.length);
    }

    public static zzaby zzo(byte[] bArr, int i11, int i12) {
        zzl(i11, i11 + i12, bArr.length);
        byte[] bArr2 = new byte[i12];
        System.arraycopy(bArr, i11, bArr2, 0, i12);
        return new zzabv(bArr2);
    }

    public static zzaby zzp(String str) {
        return new zzabv(str.getBytes(zzadg.zzb));
    }

    static zzaby zzq(byte[] bArr) {
        return new zzabv(bArr);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i11 = this.zzc;
        if (i11 == 0) {
            int zzd2 = zzd();
            i11 = zzf(zzd2, 0, zzd2);
            if (i11 == 0) {
                i11 = 1;
            }
            this.zzc = i11;
        }
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzabp(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return com.google.ads.interactivemedia.v3.internal.g.b(androidx.glance.appwidget.protobuf.g.b(zzd(), "<ByteString@", hexString, " size=", " contents=\""), zzd() <= 50 ? zzafg.zza(this) : zzafg.zza(zzg(0, 47)).concat("..."), "\">");
    }

    public abstract byte zza(int i11);

    abstract byte zzb(int i11);

    public abstract int zzd();

    protected abstract void zze(byte[] bArr, int i11, int i12, int i13);

    protected abstract int zzf(int i11, int i12, int i13);

    public abstract zzaby zzg(int i11, int i12);

    public abstract zzacc zzh();

    protected abstract String zzi(Charset charset);

    abstract void zzj(zzabo zzaboVar) throws IOException;

    public abstract boolean zzk();

    protected final int zzm() {
        return this.zzc;
    }

    public final String zzr(Charset charset) {
        return zzd() == 0 ? "" : zzi(charset);
    }

    public final boolean zzs() {
        return zzd() == 0;
    }

    public final byte[] zzt() {
        int zzd2 = zzd();
        if (zzd2 == 0) {
            return zzadg.zzd;
        }
        byte[] bArr = new byte[zzd2];
        zze(bArr, 0, 0, zzd2);
        return bArr;
    }
}
