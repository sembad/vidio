package com.google.android.gms.internal.measurement;

import androidx.collection.t0;
import com.squareup.moshi.y;
import g5.h;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import p3.o0;
import x0.a;

/* loaded from: classes4.dex */
public abstract class zziy implements Serializable, Iterable<Byte> {
    public static final zziy zza = new zzjf(zzkj.zzb);
    private static final zzjb zzb = new zzji();
    private int zzc = 0;

    static {
        new zzja();
    }

    zziy() {
    }

    static int zza(int i11, int i12, int i13) {
        int i14 = i12 - i11;
        if ((i11 | i12 | i14 | (i13 - i12)) >= 0) {
            return i14;
        }
        if (i11 < 0) {
            y.a(t0.a(i11, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i12 < i11) {
            y.a(a.a(i11, i12, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        y.a(a.a(i12, i13, "End index: ", " >= "));
        return 0;
    }

    static zziy zzb(byte[] bArr) {
        return new zzjf(bArr);
    }

    static zzjd zzc(int i11) {
        return new zzjd(i11);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i11 = this.zzc;
        if (i11 == 0) {
            int zzb2 = zzb();
            i11 = zzb(zzb2, 0, zzb2);
            if (i11 == 0) {
                i11 = 1;
            }
            this.zzc = i11;
        }
        return i11;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new zzix(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return z.a.a(h.a(zzb(), "<ByteString@", hexString, " size=", " contents=\""), zzb() <= 50 ? zzmq.zza(this) : o0.a(zzmq.zza(zza(0, 47)), "..."), "\">");
    }

    public abstract byte zza(int i11);

    public abstract zziy zza(int i11, int i12);

    abstract void zza(zziv zzivVar) throws IOException;

    abstract byte zzb(int i11);

    public abstract int zzb();

    protected abstract int zzb(int i11, int i12, int i13);

    static /* synthetic */ int zza(byte b11) {
        return b11 & 255;
    }

    protected final int zza() {
        return this.zzc;
    }

    public static zziy zza(byte[] bArr) {
        return zza(bArr, 0, bArr.length);
    }

    public static zziy zza(byte[] bArr, int i11, int i12) {
        zza(i11, i11 + i12, bArr.length);
        return new zzjf(zzb.zza(bArr, i11, i12));
    }

    public static zziy zza(String str) {
        return new zzjf(str.getBytes(zzkj.zza));
    }
}
