package com.google.android.gms.internal.vision;

import com.google.ads.interactivemedia.v3.internal.b;
import f4.g;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes5.dex */
public abstract class zzht implements Serializable, Iterable<Byte> {
    public static final zzht zza = new zzid(zzjf.zzb);
    private static final zzhz zzb;
    private static final Comparator<zzht> zzd;
    private int zzc = 0;

    static {
        zzhs zzhsVar = null;
        zzb = zzhi.zza() ? new zzic(zzhsVar) : new zzhx(zzhsVar);
        zzd = new zzhv();
    }

    zzht() {
    }

    public static zzht zza(byte[] bArr, int i11, int i12) {
        zzb(i11, i11 + i12, bArr.length);
        return new zzid(zzb.zza(bArr, i11, i12));
    }

    static int zzb(int i11, int i12, int i13) {
        int i14 = i12 - i11;
        if ((i11 | i12 | i14 | (i13 - i12)) >= 0) {
            return i14;
        }
        if (i11 >= 0) {
            if (i12 < i11) {
                g.a(b.a(66, i11, i12, "Beginning index larger than ending index: ", ", "));
                return 0;
            }
            g.a(b.a(37, i12, i13, "End index: ", " >= "));
            return 0;
        }
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append("Beginning index: ");
        sb2.append(i11);
        sb2.append(" < 0");
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    static zzib zzc(int i11) {
        return new zzib(i11, null);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i11 = this.zzc;
        if (i11 == 0) {
            int zza2 = zza();
            i11 = zza(zza2, 0, zza2);
            if (i11 == 0) {
                i11 = 1;
            }
            this.zzc = i11;
        }
        return i11;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new zzhs(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return com.google.ads.interactivemedia.v3.internal.g.b(androidx.glance.appwidget.protobuf.g.b(zza(), "<ByteString@", hexString, " size=", " contents=\""), zza() <= 50 ? zzlq.zza(this) : String.valueOf(zzlq.zza(zza(0, 47))).concat("..."), "\">");
    }

    public abstract byte zza(int i11);

    public abstract int zza();

    protected abstract int zza(int i11, int i12, int i13);

    public abstract zzht zza(int i11, int i12);

    protected abstract String zza(Charset charset);

    abstract void zza(zzhq zzhqVar) throws IOException;

    protected abstract void zza(byte[] bArr, int i11, int i12, int i13);

    abstract byte zzb(int i11);

    public abstract boolean zzc();

    protected final int zzd() {
        return this.zzc;
    }

    static zzht zza(byte[] bArr) {
        return new zzid(bArr);
    }

    public static zzht zza(String str) {
        return new zzid(str.getBytes(zzjf.zza));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzb(byte b11) {
        return b11 & 255;
    }

    static zzht zzb(byte[] bArr, int i11, int i12) {
        return new zzhw(bArr, i11, i12);
    }

    public final String zzb() {
        return zza() == 0 ? "" : zza(zzjf.zza);
    }
}
